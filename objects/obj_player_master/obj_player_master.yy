{
  "$GMObject":"",
  "%Name":"obj_player_master",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":32,"eventType":9,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":37,"eventType":5,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":39,"eventType":5,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":37,"eventType":10,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":39,"eventType":10,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_item_test","path":"objects/obj_item_test/obj_item_test.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":81,"eventType":9,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_player_master",
  "overriddenProperties":[],
  "parent":{
    "name":"player",
    "path":"folders/Objects/player.yy",
  },
  "parentObjectId":null,
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"y_velocity","filters":[],"listItems":[],"multiselect":false,"name":"y_velocity","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"x_velocity","filters":[],"listItems":[],"multiselect":false,"name":"x_velocity","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"jump_power","filters":[],"listItems":[],"multiselect":false,"name":"jump_power","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"-45","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"on_ground","filters":[],"listItems":[],"multiselect":false,"name":"on_ground","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"in_air","filters":[],"listItems":[],"multiselect":false,"name":"in_air","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"is_falling","filters":[],"listItems":[],"multiselect":false,"name":"is_falling","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"is_jumping","filters":[],"listItems":[],"multiselect":false,"name":"is_jumping","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"is_holding_item","filters":[],"listItems":[],"multiselect":false,"name":"is_holding_item","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"can_pick_up","filters":[],"listItems":[],"multiselect":false,"name":"can_pick_up","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"true","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"animation_state","filters":[],"listItems":[],"multiselect":false,"name":"animation_state","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_player_test",
    "path":"sprites/spr_player_test/spr_player_test.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}