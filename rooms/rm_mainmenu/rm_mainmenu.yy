{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_mainmenu",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_20B5498","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_5D81580A","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_544CDBE0","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_3D9C4C05","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_7D411C88","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_68BF6B7C","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_1846084C","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_17490664","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
    {"name":"inst_1FF00389","path":"rooms/rm_mainmenu/rm_mainmenu.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Particles","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Lights","depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Effect_1","depth":200,"effectEnabled":true,"effectType":"_filter_whitenoise","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_WhiteNoiseIntensity","type":0,"value":"0.15",},
        {"name":"g_WhiteNoiseAnimation","type":0,"value":"0.075",},
        {"name":"g_WhiteNoiseTexture","type":2,"value":"_filter_whitenoise_noise",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Invisible","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3D9C4C05","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_game_controller","path":"objects/o_game_controller/o_game_controller.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":32.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_68BF6B7C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_save_manager","path":"objects/o_save_manager/o_save_manager.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":64.0,"y":32.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"SettingsTop","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"SettingsBase","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Base","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_20B5498","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_play_button","path":"objects/o_play_button/o_play_button.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1280.0,"y":672.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5D81580A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_exit_button","path":"objects/o_exit_button/o_exit_button.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1280.0,"y":992.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_544CDBE0","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_settings_button","path":"objects/o_settings_button/o_settings_button.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1408.0,"y":896.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7D411C88","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_loadout_button","path":"objects/o_loadout_button/o_loadout_button.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1152.0,"y":800.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1846084C","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_credits_button","path":"objects/o_credits_button/o_credits_button.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1152.0,"y":896.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_17490664","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_stats_button","path":"objects/o_stats_button/o_stats_button.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1408.0,"y":800.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"BaseBack","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1FF00389","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"o_ui_back","path":"objects/o_ui_back/o_ui_back.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1280.0,"y":832.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"Effect_HeatHaze","depth":800,"effectEnabled":true,"effectType":"_filter_heathaze","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_Distort1Speed","type":0,"value":"0.032",},
        {"name":"g_Distort2Speed","type":0,"value":"0.02",},
        {"name":"g_Distort1Scale","type":0,"value":"13.3",},
        {"name":"g_Distort1Scale","type":0,"value":"1.3",},
        {"name":"g_Distort2Scale","type":0,"value":"33.3",},
        {"name":"g_Distort2Scale","type":0,"value":"3.3",},
        {"name":"g_Distort1Amount","type":0,"value":"2",},
        {"name":"g_Distort2Amount","type":0,"value":"4",},
        {"name":"g_ChromaSpreadAmount","type":0,"value":"0.5",},
        {"name":"g_CamOffsetScale","type":0,"value":"1",},
        {"name":"g_DistortTexture","type":2,"value":"_filter_heathaze_noise_sprite",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":900,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"s_menu_bg","path":"sprites/s_menu_bg/s_menu_bg.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Menus",
    "path": "folders/Rooms/Menus.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": true,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1440,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 2560,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1440,"hspeed":-1,"hview":1440,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":2560,"wview":2560,"xport":0,"xview":0,"yport":0,"yview":0,},
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
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}