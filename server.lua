-- ( xxxx |server) by: Markland aka
local readyPlayers = {}
local climbers = {}
local climbs = climbs
local anims = anims

addEvent("onLadderClimbingStart")
addEvent("onLadderClimbingStop")
addEvent("onPedLadderClimbingStart")
addEvent("onPedLadderClimbingStop")
addEvent("onPedLadderClimbingStep")
addEvent("onPlayerRequestLadderClimbingReady", true)
addEvent("onPlayerReportLadderClimbingState", true)


function addPedToLadder()
end

function removePedFromLadder()
end

function isPedOnLadder(ped)
end

function setPedsOnLadder(ped, ladder)
end

function getPedsOnLadder()
end
function setPedLadderClimbingEnabled()
end
function isPedLadderClimbingEnabled()
end


function getLadderClosestToPosition()
end

function getLadders()
end


addEventHandler("onPlayerRequestLadderClimbingReady", root, function()
    local player = client
    if readyPlayers[player] then return end --? kick player???
    readyPlayers[player] = true
    triggerClientEvent(player, "onClientRecieveLadderClimbingReady", player, climbs, climbers)
end)

addEventHandler("onPlayerReportLadderClimbingState", root, function(climbSurface, ladder, position, step, time, direction, dir_next)
    local player, ped = client, source
    if getElementType(ped)=="player" and player~=ped then kickPlayer(player, "Ladder Inc.") end
    assert(readyPlayers[player])
    if climbSurface==false then
        local event = data and true
        if data then
            climbers[ped] = nil
            data = nil
        end
        if event then triggerEvent("onLadderClimbingStop", root, climbSurface, ladder, ped) end
        if event then triggerEvent("onPedLadderClimbingStop", ped, climbSurface, ladder, position) end
        return triggerClientEvent("onClientRecievePedLadderClimbingState", ped, data or false)
    end
    local data = climbers[ped]
    if data and (climbSurface==1 or climbSurface==-1) and ladder==nil then
        data.dir_next = climbSurface
        if event then triggerEvent("onPedLadderClimbingStep", ped, data.surface, data.climb) end
        return triggerClientEvent("onClientRecievePedLadderClimbingState", ped, climbSurface)
    end 
    local surfaceData = climbs[climbSurface]
    local l = surfaceData and surfaceData[ladder]
    for i, v in pairs{position, time, direction, dir_next} do
        assert(v==nil or (v==v and (type(v)=="number" and v>-1/0 and v<1/0)))
    end
    if not (surfaceData and l) then
        return
    end
    local event = not data
    if not data then
        -- create climb
        climbers[ped] = {}
        data = climbers[ped]
    end
    data.surface = climbSurface
    data.climb = ladder
    data.state = step
    data.dir = direction
    data.dir_next = dir_next
    data.prog = time
    data.position = position
    if event then triggerEvent("onLadderClimbingStart", root, climbSurface, ladder, ped, step) end
    if event then triggerEvent("onPedLadderClimbingStart", ped, climbSurface, ladder, step) end
    triggerClientEvent("onClientRecievePedLadderClimbingState", ped, data or false)
end)




addEventHandler("onPlayerQuit", root, function()
    readyPlayers[source] = nil
    climbers[source] = nil
end)

addEventHandler("onElementDestroy", root, function()
    readyPlayers[source] = nil
    climbers[source] = nil
end)




















