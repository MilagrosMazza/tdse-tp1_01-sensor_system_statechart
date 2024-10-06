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
            "text": "system Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    \n    out event EV_SYS_01_CARIN\n    out event EV_SYS_01_ASKTICKET\n    out event EV_SYS_01_TAKETICKET\n    out event EV_SYS_01_BARRIERUP\n    out event EV_SYS_01_CAROUT\n    out event EV_SYS_01_BARRIERDOWN\n    \n    out event EV_SYS_01_NOCARIN\n    out event EV_SYS_01_NOTAKETICKET\n\n    \n    \n    \n    \n    \n    \n    \n    in event EV_LED_01_OFF\n    in event EV_LED_01_ON\n    in event EV_LED_01_BLINK\n    in event EV_LED_01_NOBLINK\n    in event EV_LED_01_TICK\n    \n    in event EV_LED_02_OFF\n    in event EV_LED_02_ON\n    in event EV_LED_02_BLINK\n    in event EV_LED_02_NOBLINK\n    in event EV_LED_02_TICK\n\ninternal:\n    var tick: integer \n    var state: boolean = false\n    const DEL_BTN_01_MAX:integer = 1\n     const DEL_SYS_01_MAX:integer = 5\n    const DEL_LED_01_MAX:integer = 10\n    const DEL_LED_01_BLINK:integer = 1\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 309,
          "y": 468
        },
        "size": {
          "height": 611,
          "width": 941
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "z": 2545,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "56540ac8-60db-4eae-a290-ae17d20f1713",
          "ef557991-ce5c-49b0-84c1-d23de510fd10",
          "26dc70e8-0c4c-4389-83b7-d8aa956a60dd",
          "3bf1405d-dc7d-4f43-83a7-2befdc0e6bf6",
          "79aed527-3422-4128-be5a-2b0c2f778fe1",
          "7d9b3ea0-aaa7-4e67-a64e-7e3513818278",
          "19371d0a-742e-4261-92c1-f77b7454e39a",
          "dd9b95ab-1cb7-43db-a9b7-a74274a645ec",
          "3c6b61ac-658b-4355-b555-ab98d102f6d3",
          "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "a15c62c8-bad6-4a29-a401-0694075df486",
          "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
          "4a76776e-f903-47ec-b6dd-1354fb498d59"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor "
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 361.32291412353516,
          "y": 750.5
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
        "z": 2546,
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
          "x": 644,
          "y": 611
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
        "z": 2547,
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
          "x": 440.32291412353516,
          "y": 750.5
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
        "z": 2549,
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
          "x": 631.984375,
          "y": 898.75
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
        "z": 2550,
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
          "x": 361.32291412353516,
          "y": 765.5
        },
        "id": "eb7c4739-22b8-408c-addc-1b26d04fac3b",
        "z": 2558,
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
                "text": "EV_BTN_01_DOWN\n[tick>0]\n/tick--"
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
                "text": "3"
              }
            }
          }
        ],
        "id": "0fe3a053-5fd6-4115-869f-4b688f619cab",
        "z": 2559,
        "vertices": [
          {
            "x": 719,
            "y": 594
          },
          {
            "x": 674.01,
            "y": 594
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
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
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "dd9b95ab-1cb7-43db-a9b7-a74274a645ec",
        "z": 2559,
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
                "text": "EV_BTN_01_UP \n[tick>0]"
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
                "text": "1"
              }
            }
          }
        ],
        "id": "19371d0a-742e-4261-92c1-f77b7454e39a",
        "z": 2559,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 689,
            "y": 784.5
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
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
                "text": "EV_BTN_01_UP\n[tick==0]\n/state = !state\n\n"
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
                "text": "1"
              }
            }
          }
        ],
        "id": "7d9b3ea0-aaa7-4e67-a64e-7e3513818278",
        "z": 2559,
        "marker": [
          "Action has no effect."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "vertices": [
          {
            "x": 483.13,
            "y": 935
          }
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
                "text": "EV_BTN_01_DOWN\n/tick=DEL_BTN_01_MAX\n"
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
                "text": "1"
              }
            }
          }
        ],
        "id": "79aed527-3422-4128-be5a-2b0c2f778fe1",
        "z": 2559,
        "vertices": [
          {
            "x": 484,
            "y": 654
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
                "text": "EV_BTN_01_UP\n[tick>0]\n/tick--"
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
                "text": "3"
              }
            }
          }
        ],
        "id": "4e3cba6a-c09c-4da4-b3a0-428c22061fdb",
        "z": 2560,
        "parent": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
        "marker": [
          "Could not find declaration of tick\nCould not find declaration of EV_BTN_01_UP\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "vertices": [
          {
            "x": 689,
            "y": 984
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 944,
          "y": 743.5
        },
        "size": {
          "height": 67.25,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
        "z": 2596,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
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
                "text": "EV_BTN_01_DOWN\n[tick>0]"
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
                "text": "2"
              }
            }
          }
        ],
        "id": "26dc70e8-0c4c-4389-83b7-d8aa956a60dd",
        "z": 2597,
        "marker": [
          "Could not find declaration of EV_BTN_01_DOWN\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "vertices": [
          {
            "x": 719,
            "y": 834
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
                "text": "EV_BTN_01_UP\n/tick=DEL_BTN_01_MAX"
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
                "text": "1"
              }
            }
          }
        ],
        "id": "3bf1405d-dc7d-4f43-83a7-2befdc0e6bf6",
        "z": 2597,
        "vertices": [
          {
            "x": 989,
            "y": 834
          },
          {
            "x": 899,
            "y": 936.08
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
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 156,
              "dy": 6.5,
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
                "text": "EV_BTN_01_DOWN\n[tick==0 && !state]\n/raise EV_SYS_01_CARIN"
              }
            },
            "position": {
              "distance": 0.20535167729970602,
              "offset": 34.157470703125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "ef557991-ce5c-49b0-84c1-d23de510fd10",
        "z": 2598,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 1040,
            "y": 611
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
              "dx": 46,
              "dy": 6.5,
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
                "text": "EV_BTN_01_DOWN\n[tick == 0 && state]\n/raise EV_SYS_01_NOCARIN",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.743297882420957,
              "offset": -90.84638511006918,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "56540ac8-60db-4eae-a290-ae17d20f1713",
        "z": 2599,
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "marker": [
          "mismatched input '<EOF>' expecting ']'"
        ],
        "vertices": [
          {
            "x": 970,
            "y": 670
          }
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 1330,
          "y": 416.84765625
        },
        "size": {
          "height": 713.3046875,
          "width": 1427
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "z": 3046,
        "embeds": [
          "f13a852b-e3e8-4f20-84f6-fdc661eca41c",
          "625c360a-b0ce-40bd-858b-9222ab1608d1",
          "27de1f8f-b9b4-4d37-91fc-8e3efe62fe32",
          "317f80f9-3699-42b6-8319-6a0a9393ee2d",
          "8b264a8c-350b-41e7-95cc-20422f9c45a3",
          "114c1aed-2d13-482a-83a1-0e14d3777c19",
          "937be774-60dd-4746-a555-ac3ef49f0a54",
          "abf286f2-07c8-4dd6-a70f-8d63af6629a1",
          "8fc77f40-45b9-43a2-a7fd-d0bf5e65cbc0",
          "a3aad876-d32e-4711-9f49-5c7da1de0be0",
          "a51db78f-6220-4290-aed8-487032668f9f",
          "4c120328-c4d5-4064-a918-2ac99b02aedc",
          "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "08a0dd36-b449-45e3-a753-6d598c484974",
          "126aa1d7-b789-4842-be76-902feba2e61f",
          "d2fcf7c5-56a1-4356-a46d-563e89aad032",
          "c8281805-d4bd-40ac-80dc-93353ca410c7",
          "123efd02-cf54-4bc2-9f9a-32c74b4951e2",
          "58c71b7a-9d33-4dc7-951f-0d355f700c59"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "Sistema"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 1418,
          "y": 840.59765625
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "4c120328-c4d5-4064-a918-2ac99b02aedc",
        "z": 3047,
        "embeds": [
          "2fedfe7e-0800-4371-84a2-180410d4bb5a"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 1453.8125,
          "y": 767.34765625
        },
        "size": {
          "height": 94.890625,
          "width": 190
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
        "z": 3048,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_START"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1697.8125,
          "y": 527.09765625
        },
        "size": {
          "height": 60,
          "width": 144
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "08a0dd36-b449-45e3-a753-6d598c484974",
        "z": 3049,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_INSIDE"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1502,
          "y": 1006.84765625
        },
        "size": {
          "height": 60,
          "width": 93.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "126aa1d7-b789-4842-be76-902feba2e61f",
        "z": 3050,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_LOW"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1841.8125,
          "y": 1006.84765625
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d2fcf7c5-56a1-4356-a46d-563e89aad032",
        "z": 3051,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_EXIT"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2188.285747528076,
          "y": 1006.84765625
        },
        "size": {
          "height": 60,
          "width": 100.828125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c8281805-d4bd-40ac-80dc-93353ca410c7",
        "z": 3052,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_OPEN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2040,
          "y": 535.5
        },
        "size": {
          "height": 60,
          "width": 108.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "123efd02-cf54-4bc2-9f9a-32c74b4951e2",
        "z": 3053,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_PRINT"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2330.78125,
          "y": 781
        },
        "size": {
          "height": 60,
          "width": 115.21875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "58c71b7a-9d33-4dc7-951f-0d355f700c59",
        "z": 3054,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_PULLED"
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
          "x": 1418,
          "y": 855.59765625
        },
        "id": "2fedfe7e-0800-4371-84a2-180410d4bb5a",
        "z": 3066,
        "parent": "4c120328-c4d5-4064-a918-2ac99b02aedc",
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
          "id": "123efd02-cf54-4bc2-9f9a-32c74b4951e2"
        },
        "target": {
          "id": "58c71b7a-9d33-4dc7-951f-0d355f700c59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.22802734375,
              "dy": 14.5,
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
                "text": "EV_SYS_01_TAKETICKET\n/raise EV_LED_02_BLINK",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.2575494964949623,
              "offset": -24,
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
        "id": "f13a852b-e3e8-4f20-84f6-fdc661eca41c",
        "z": 3067,
        "vertices": [
          {
            "x": 2390,
            "y": 565.5
          },
          {
            "x": 2390,
            "y": 695.5
          }
        ],
        "marker": [
          "Out event 'EV_SYS_01_TAKETICKET' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "58c71b7a-9d33-4dc7-951f-0d355f700c59"
        },
        "target": {
          "id": "c8281805-d4bd-40ac-80dc-93353ca410c7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 81.728515625,
              "dy": 44.65234375,
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
                "text": "EV_SYS_01_BARRIERUP\n/raise EV_LED_02_NOBLINK",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.20743188919870784,
              "offset": -101,
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
        "id": "625c360a-b0ce-40bd-858b-9222ab1608d1",
        "z": 3067,
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "vertices": [
          {
            "x": 2392,
            "y": 1039.5
          }
        ],
        "marker": [
          "Out event 'EV_SYS_01_BARRIERUP' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c8281805-d4bd-40ac-80dc-93353ca410c7"
        },
        "target": {
          "id": "d2fcf7c5-56a1-4356-a46d-563e89aad032",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 89.01025390625,
              "dy": 40.25,
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
                "text": "EV_SYS_01_CAROUT\n/raise EV_LED_02_BLINK",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.506080050694586,
              "offset": 30.00002441406241,
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
        "id": "937be774-60dd-4746-a555-ac3ef49f0a54",
        "z": 3067,
        "vertices": [],
        "marker": [
          "Out event 'EV_SYS_01_CAROUT' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d2fcf7c5-56a1-4356-a46d-563e89aad032"
        },
        "target": {
          "id": "126aa1d7-b789-4842-be76-902feba2e61f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 88.875732421875,
              "dy": 40.25,
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
                "text": "EV_SYS_01_BARRIERDOWN\n/raise EV_LED_02_NOBLINK",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5163619440995919,
              "offset": 25.00002441406241,
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
        "id": "abf286f2-07c8-4dd6-a70f-8d63af6629a1",
        "z": 3067,
        "vertices": [],
        "marker": [
          "Out event 'EV_SYS_01_BARRIERDOWN' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "123efd02-cf54-4bc2-9f9a-32c74b4951e2"
        },
        "target": {
          "id": "08a0dd36-b449-45e3-a753-6d598c484974",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 72.1875,
              "dy": 4.0546875,
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
                "text": "EV_SYS_01_NOTAKETICKET",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5000000569523697,
              "offset": 25,
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
        "id": "317f80f9-3699-42b6-8319-6a0a9393ee2d",
        "z": 3067,
        "vertices": [
          {
            "x": 1910,
            "y": 471.15234375
          }
        ],
        "marker": [
          "Out event 'EV_SYS_01_NOTAKETICKET' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "08a0dd36-b449-45e3-a753-6d598c484974"
        },
        "target": {
          "id": "123efd02-cf54-4bc2-9f9a-32c74b4951e2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 1.94873046875,
              "dy": 31,
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
                "text": "EV_SYS_01_ASKTICKET\n/raise EV_LED_01_ON",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5000001478221657,
              "offset": -25.000000000000004,
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
        "id": "27de1f8f-b9b4-4d37-91fc-8e3efe62fe32",
        "z": 3067,
        "marker": [
          "Out event 'EV_SYS_01_ASKTICKET' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "08a0dd36-b449-45e3-a753-6d598c484974"
        },
        "target": {
          "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 146.1875,
              "dy": 18.5,
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
                "text": "EV_SYS_01_NOCARIN",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7690400353286782,
              "offset": 22.92312261469091,
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
        "id": "114c1aed-2d13-482a-83a1-0e14d3777c19",
        "z": 3067,
        "vertices": [
          {
            "x": 1800,
            "y": 785.85
          }
        ],
        "marker": [
          "Out event 'EV_SYS_01_NOCARIN' is never raised in this statechart. The transition trigger is therefore never active."
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "126aa1d7-b789-4842-be76-902feba2e61f"
        },
        "target": {
          "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 96.1875,
              "dy": 93.8046875,
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
        "id": "8fc77f40-45b9-43a2-a7fd-d0bf5e65cbc0",
        "z": 3067,
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "123efd02-cf54-4bc2-9f9a-32c74b4951e2"
        },
        "target": {
          "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 166.1875,
              "dy": 73.8046875,
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
                "text": "EV_SYS_01_NOCARIN",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5717905715947321,
              "offset": 14.999999999999998,
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
        "id": "8b264a8c-350b-41e7-95cc-20422f9c45a3",
        "z": 3067,
        "vertices": [
          {
            "x": 2090,
            "y": 800
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
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
              "dx": 12.1875,
              "dy": 29,
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
                "text": "EV_SYS_01_CARIN\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7601730423987662,
              "offset": -6.77813720703125,
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
        "id": "a3aad876-d32e-4711-9f49-5c7da1de0be0",
        "z": 3067,
        "vertices": [
          {
            "x": 1470,
            "y": 646.09765625
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4c120328-c4d5-4064-a918-2ac99b02aedc"
        },
        "target": {
          "id": "aaa67dc5-27e5-4860-b927-4fa036d97d18",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 6.015625,
              "dy": 34.5,
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
        "id": "a51db78f-6220-4290-aed8-487032668f9f",
        "z": 3067,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "5802df0e-b6f5-41fe-8614-3c46a5b70282",
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
        "moduleName": "LedExport",
        "statemachinePrefix": "ledExport",
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