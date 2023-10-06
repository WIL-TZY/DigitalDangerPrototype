{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_first",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_4EE53EB4","path":"rooms/rm_first/rm_first.yy",},
    {"name":"inst_5DB304E7","path":"rooms/rm_first/rm_first.yy",},
    {"name":"inst_5DEBEE49","path":"rooms/rm_first/rm_first.yy",},
    {"name":"inst_5513BDAA","path":"rooms/rm_first/rm_first.yy",},
    {"name":"inst_5BAD458A","path":"rooms/rm_first/rm_first.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Controllers","depth":0,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5DB304E7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_room_manager","path":"objects/obj_room_manager/obj_room_manager.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":-16.0,"y":0.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4EE53EB4","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":144.0,"y":112.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5DEBEE49","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_interact_block","path":"objects/obj_interact_block/obj_interact_block.yy",},"properties":[],"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"x":144.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5513BDAA","colour":4294967295,"frozen":false,"hasCreationCode":true,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_warp_block","path":"objects/obj_warp_block/obj_warp_block.yy",},"properties":[],"rotation":0.0,"scaleX":4.0,"scaleY":0.4375,"x":128.0,"y":233.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"InstancesBelow","depth":200,"effectEnabled":true,"effectType":null,"gridX":20,"gridY":20,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5BAD458A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_npc","path":"objects/obj_npc/obj_npc.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_npc_parent","path":"objects/obj_npc_parent/obj_npc_parent.yy",},"propertyId":{"name":"has_speech_bubble","path":"objects/obj_npc_parent/obj_npc_parent.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_npc_parent","path":"objects/obj_npc_parent/obj_npc_parent.yy",},"propertyId":{"name":"show_speech_bubble","path":"objects/obj_npc_parent/obj_npc_parent.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_npc_parent","path":"objects/obj_npc_parent/obj_npc_parent.yy",},"propertyId":{"name":"default_dialogue","path":"objects/obj_npc_parent/obj_npc_parent.yy",},"value":"\"npc 1\"",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":208.0,"y":64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":15,"SerialiseWidth":20,"TileCompressedData":[
-42,-2147483648,1,0,-14,1,1,0,-4,-2147483648,1,1,-13,-2147483648,2,0,1,-4,-2147483648,1,
1,-13,-2147483648,2,0,1,-4,-2147483648,1,1,-13,-2147483648,2,0,1,-4,-2147483648,1,1,-13,
-2147483648,2,0,1,-4,-2147483648,1,1,-13,-2147483648,2,0,1,-4,-2147483648,1,1,-13,-2147483648,2,
0,1,-4,-2147483648,1,1,-13,-2147483648,2,0,1,-4,-2147483648,1,1,-13,-2147483648,2,0,1,
-4,-2147483648,1,1,-13,-2147483648,2,0,1,-4,-2147483648,1,0,-5,1,-4,0,-5,1,-10,
-2147483648,1,1,-4,-2147483648,1,1,-14,-2147483648,1,1,-4,-2147483648,1,1,-7,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_col","path":"tilesets/ts_col/ts_col.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesAbove","depth":400,"effectEnabled":true,"effectType":null,"gridX":20,"gridY":20,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":15,"SerialiseWidth":20,"TileCompressedData":[
-300,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_indoor","path":"tilesets/ts_indoor/ts_indoor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMid","depth":500,"effectEnabled":true,"effectType":null,"gridX":20,"gridY":20,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":15,"SerialiseWidth":20,"TileCompressedData":[
-3,-2147483648,-6,0,2,40,41,-6,0,-3,-2147483648,-5,0,1,6,-3,0,2,49,50,
-3,0,1,6,-7,0,-7,-2147483648,2,58,59,-9,-2147483648,-2,0,-18,-2147483648,-2,0,-18,
-2147483648,-2,0,-18,-2147483648,-2,0,-18,-2147483648,-2,0,-18,-2147483648,-2,0,-18,-2147483648,-2,0,-18,
-2147483648,-2,0,-18,-2147483648,-2,0,-18,-2147483648,-2,0,-18,-2147483648,-2,0,-18,-2147483648,-2,0,-18,
-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_indoor","path":"tilesets/ts_indoor/ts_indoor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesBelow","depth":600,"effectEnabled":true,"effectType":null,"gridX":20,"gridY":20,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":15,"SerialiseWidth":20,"TileCompressedData":[
-3,1,1,33,-12,34,1,35,-6,1,-14,2,-6,1,1,42,-13,43,-6,1,
1,21,-8,22,1,268435475,-3,22,1,23,-6,1,2,21,19,-10,22,2,10,23,
-6,1,1,21,-10,22,3,19,22,23,-6,1,1,21,-12,22,1,23,-6,1,
1,21,-4,22,4,10,22,22,268435475,-4,22,1,23,-6,1,3,21,22,268435475,-9,
22,2,268435466,23,-6,1,1,21,-10,22,3,10,22,23,-6,1,1,21,-12,22,
1,23,-6,1,1,30,-4,31,4,22,10,22,22,-4,31,1,32,-11,1,4,
21,22,22,23,-16,1,4,21,22,22,23,-8,1,1,0,-7,1,4,21,22,
22,23,-8,1,],"TileDataFormat":1,},"tilesetId":{"name":"ts_indoor","path":"tilesets/ts_indoor/ts_indoor.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4278190080,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 240,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 320,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": false,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}