# Chemical_Ladders
 Make working ladders in MTA 
 Allows ladders to be climbed in Multi-Theft Auto
 Climb ladders using the vehicle enter/exit key (default: f/enter)
 Video - https://youtu.be/-XVog1RXpxI
 

 For more cool free mods:
  Visit https://ko-fi.com/chemicalcreations
  Shear your thoughts https://discord.com/invite/FxHCc7j or HMU
  Help the code https://github.com/ChemicalCreations/Chemical_Ladders

  Server Events
  "onLadderAdd"
  "onLadderRemove"
  "onLadderClimbingStart"
  "onLadderClimbingStop"
  "onPedLadderClimbingStart"
  "onPedLadderClimbingStop"
  "onPedLadderClimbingStep"
  
  Server Functions
  setPedClimbingLadder(ped, surface, ladder, pos) - server
  isPedClimbingLadder(ped) - shared
  getPedsOnLadder(surface) - shared
  setPedLadderClimbingEnabled(ped, enabled) - server
  isPedLadderClimbingEnabled(ped) - shared
  getLadderClosestToPosition(px, py, pz) - shared
  getLadders(surface) - shared
  setLadderEnabled(surface, ladder, active) - server
  setLadderProperties(surface, ladder, properties) - server
  getLadderProperties(surface, ladder) - shared
  addLadder(surface, sx, sy, sz, tx, ty, tz, rx, ry, rz, d, jumping, inside, sliding, water, exitShift) - server
  removeLadder(surface, ladder) - server
  
  Client Events
  "onClientPedLadderClimbingStart"
  "onClientPedLadderClimbingStop"
  "onClientPedLadderClimbingStep"

  Client Functions
  isPedClimbingLadder(ped) - shared
  getPedsOnLadder(surface) - shared
  isPedLadderClimbingEnabled(ped) - shared
  getLadderClosestToPosition(px, py, pz) - shared
  getLadders(surface) - shared
  getLadderProperties(surface, ladder) - shared