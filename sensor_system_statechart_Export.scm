{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    \n    out event EV_SYS_01_IN\n    out event EV_SYS_02_IN\n    \n    in event EV_LED_01_OFF\n    in event EV_LED_01_ON\ninternal:\n    var tick: integer \n    const DEL_BTN_01_MAX:integer = 10\n\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 1230,
          "y": 583.75
        },
        "size": {
          "height": 165.5,
          "width": 560
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "z": 1298,
        "embeds": [
          "a3aad876-d32e-4711-9f49-5c7da1de0be0",
          "2346db28-3efe-4a2f-8357-ce4977c20416",
          "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "3da7ab5f-889c-444f-8ddb-667abb16617d",
          "08a0dd36-b449-45e3-a753-6d598c484974"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "attrs": {
          "priority": {
            "text": 2,
            "fill": "#555555"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1309,
          "y": 634.75
        },
        "size": {
          "height": 60,
          "width": 108.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
        "z": 1299,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_START"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1270,
          "y": 619.75
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "3da7ab5f-889c-444f-8ddb-667abb16617d",
        "z": 1300,
        "embeds": [
          "043fc160-80f6-40f2-96e1-eaf129dbf119"
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1535.765625,
          "y": 634.75
        },
        "size": {
          "height": 60,
          "width": 222.234375
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "08a0dd36-b449-45e3-a753-6d598c484974",
        "z": 1301,
        "marker": [
          "Could not find declaration of EV_LED_01_OFF<br>'' is not an event."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_INSIDE"
          },
          "specification": {
            "text": "entry /raise EV_LED_01_OFF"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 1270,
          "y": 634.75
        },
        "id": "043fc160-80f6-40f2-96e1-eaf129dbf119",
        "z": 1304,
        "parent": "3da7ab5f-889c-444f-8ddb-667abb16617d",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "3da7ab5f-889c-444f-8ddb-667abb16617d"
        },
        "target": {
          "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 1.0128173828125,
              "dy": 34.909088134765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "2346db28-3efe-4a2f-8357-ce4977c20416",
        "z": 1305,
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18"
        },
        "target": {
          "id": "08a0dd36-b449-45e3-a753-6d598c484974",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30.234375,
              "dy": 34.909088134765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_IN",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "a3aad876-d32e-4711-9f49-5c7da1de0be0",
        "z": 1305,
        "vertices": [],
        "marker": [
          "Could not find declaration of EV_SYS_01_IN\nTrigger 'EV_SYS_01_IN' is no event."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 304,
          "y": 363.625
        },
        "size": {
          "width": 881,
          "height": 605.75
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "z": 1357,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "79aed527-3422-4128-be5a-2b0c2f778fe1",
          "3bf1405d-dc7d-4f43-83a7-2befdc0e6bf6",
          "26dc70e8-0c4c-4389-83b7-d8aa956a60dd",
          "7d9b3ea0-aaa7-4e67-a64e-7e3513818278",
          "19371d0a-742e-4261-92c1-f77b7454e39a",
          "dd9b95ab-1cb7-43db-a9b7-a74274a645ec",
          "ef557991-ce5c-49b0-84c1-d23de510fd10",
          "3c6b61ac-658b-4355-b555-ab98d102f6d3",
          "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "a15c62c8-bad6-4a29-a401-0694075df486",
          "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        ],
        "attrs": {
          "priority": {
            "text": 1,
            "fill": "#555555"
          },
          "name": {
            "text": "sensor "
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 356.32291412353516,
          "y": 640.875
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "3c6b61ac-658b-4355-b555-ab98d102f6d3",
        "z": 1358,
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "embeds": [
          "eb7c4739-22b8-408c-addc-1b26d04fac3b"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 639,
          "y": 501.375
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
        "z": 1359,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "0fe3a053-5fd6-4115-869f-4b688f619cab"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 869,
          "y": 622.125
        },
        "size": {
          "height": 80,
          "width": 215.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
        "z": 1360,
        "marker": [
          "Could not find declaration of EV_SYS_01_IN<br>'' is not an event."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          },
          "specification": {
            "text": "entry /raise EV_SYS_01_IN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 435.32291412353516,
          "y": 640.875
        },
        "size": {
          "height": 60,
          "width": 93.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a15c62c8-bad6-4a29-a401-0694075df486",
        "z": 1361,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 626.984375,
          "y": 789.125
        },
        "size": {
          "height": 60,
          "width": 144.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
        "z": 1362,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "4e3cba6a-c09c-4da4-b3a0-428c22061fdb"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BRN_01_INCREASING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 356.32291412353516,
          "y": 655.875
        },
        "id": "eb7c4739-22b8-408c-addc-1b26d04fac3b",
        "z": 1370,
        "parent": "3c6b61ac-658b-4355-b555-ab98d102f6d3",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        },
        "target": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42.80938720703125,
              "dy": 54,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick==0]",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "7d9b3ea0-aaa7-4e67-a64e-7e3513818278",
        "z": 1371,
        "marker": [
          "Could not find declaration of EV_BTN_01_UP\nCould not find declaration of tick\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "vertices": [
          {
            "x": 478.13,
            "y": 825.375
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        },
        "target": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4.01043701171875,
              "dy": 34.33332824707031,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6592420580910582,
              "offset": -30.99547397151152,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "26dc70e8-0c4c-4389-83b7-d8aa956a60dd",
        "z": 1371,
        "marker": [
          "Could not find declaration of EV_BTN_01_DOWN\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "vertices": [
          {
            "x": 714,
            "y": 724.375
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59"
        },
        "target": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 144.02084350585938,
              "dy": 37.333343505859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/tick=DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7553399900313791,
              "offset": 36.04432775984063,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "3bf1405d-dc7d-4f43-83a7-2befdc0e6bf6",
        "z": 1371,
        "vertices": [
          {
            "x": 984,
            "y": 724.375
          },
          {
            "x": 894,
            "y": 826.455
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "marker": [
          "Could not find declaration of EV_BTN_01_UP\nCould not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486"
        },
        "target": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7.21527099609375,
              "dy": 43,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/tick=DEL_BTN_01_MAX\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.645473459670618,
              "offset": -18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "79aed527-3422-4128-be5a-2b0c2f778fe1",
        "z": 1371,
        "vertices": [
          {
            "x": 479,
            "y": 544.375
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of EV_BTN_01_DOWN\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 89.80938720703125,
              "dy": 34,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick>0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6386795004416448,
              "offset": -18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "19371d0a-742e-4261-92c1-f77b7454e39a",
        "z": 1371,
        "marker": [
          "Could not find declaration of EV_BTN_01_UP\nCould not find declaration of tick\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "vertices": [
          {
            "x": 684,
            "y": 674.875
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 115,
              "dy": 62.25,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick==0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3041529397675427,
              "offset": -25.842508499360203,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "ef557991-ce5c-49b0-84c1-d23de510fd10",
        "z": 1371,
        "marker": [
          "Could not find declaration of tick\nCould not find declaration of EV_BTN_01_DOWN\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "vertices": [
          {
            "x": 864,
            "y": 531.375
          },
          {
            "x": 984,
            "y": 574.375
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3c6b61ac-658b-4355-b555-ab98d102f6d3"
        },
        "target": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 51.677093505859375,
              "dy": 34.25335693359375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "dd9b95ab-1cb7-43db-a9b7-a74274a645ec",
        "z": 1371,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30.01354217529297,
              "dy": 7.8333282470703125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0]\n/tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3749577927607647,
              "offset": 29.530556495205758,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "0fe3a053-5fd6-4115-869f-4b688f619cab",
        "z": 1371,
        "vertices": [
          {
            "x": 714,
            "y": 484.375
          },
          {
            "x": 669.01,
            "y": 484.375
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_01_DOWN\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "parent": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        },
        "target": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 96,
              "dy": 33,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick>0]\n/tick--",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5825293717609478,
              "offset": 31.59063720703125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "4e3cba6a-c09c-4da4-b3a0-428c22061fdb",
        "z": 1372,
        "parent": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
        "marker": [
          "Could not find declaration of tick\nCould not find declaration of EV_BTN_01_UP\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "vertices": [
          {
            "x": 684,
            "y": 874.375
          }
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechartExport",
        "statemachinePrefix": "sensorStatechartExport",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}