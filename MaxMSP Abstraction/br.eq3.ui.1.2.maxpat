{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            85.0,
            104.0,
            640.0,
            480.0
        ],
        "bglocked": 0,
        "openinpresentation": 1,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 96.0,
        "description": "br.eq3.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "boxes": [
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-signature",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        15.0,
                        662.0,
                        60.0
                    ],
                    "text": "br.eq3.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-2",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        15,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Left In (Signal) audio to EQ"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-3",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        90,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Right In (Signal) audio to EQ"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "maxclass": "newobj",
                    "text": "br.eq3.1.2",
                    "numinlets": 11,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        15.0,
                        380.0,
                        780.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-5",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "EQ On (Int) 0/1. 0 = the dry input, crossfaded in 10 ms, for A/B. Default 1"
                }
            },
            {
                "box": {
                    "maxclass": "live.text",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        165,
                        60.0,
                        42.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        50.0,
                        4.0,
                        42.0,
                        15.0
                    ],
                    "text": "EQ",
                    "texton": "EQ",
                    "varname": "EQ",
                    "annotation": "0/1. 0 = the dry input, crossfaded in 10 ms, for A/B. Default 1",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_initial": [
                                1
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "EQ",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "EQ",
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-7",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        240,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "High (Float) -24 - 24 dB. Gain of the band above the high crossover. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "live.numbox",
                    "id": "obj-8",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "patching_rect": [
                        240,
                        60.0,
                        42.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        26.0,
                        42.0,
                        15.0
                    ],
                    "annotation": "Gain of the high band in dB.",
                    "varname": "High",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "High",
                            "parameter_shortname": "High",
                            "parameter_mmin": -24.0,
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        }
                    },
                    "appearance": 2,
                    "activeslidercolor": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ],
                    "activetricolor2": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-9",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        315,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "High Mute (Int) 0/1. 1 = the high band off, 10 ms fade. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "live.text",
                    "id": "obj-10",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        315,
                        60.0,
                        18.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        74.0,
                        26.0,
                        18.0,
                        15.0
                    ],
                    "text": "M",
                    "texton": "M",
                    "varname": "High Mute",
                    "annotation": "0/1. 1 = the high band off, 10 ms fade. Default 0",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "High Mute",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "High Mute",
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-11",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        390,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "High Crossover (Float) 50 - 10000 Hz. Where mid ends and high begins. The two crossovers sort themselves, so either may be the higher one. Default 4000"
                }
            },
            {
                "box": {
                    "maxclass": "live.numbox",
                    "id": "obj-12",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "patching_rect": [
                        390,
                        60.0,
                        42.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        45.0,
                        42.0,
                        15.0
                    ],
                    "annotation": "Crossover between the mid and high bands in Hz.",
                    "varname": "High Crossover",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                4000.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "High Crossover",
                            "parameter_shortname": "High Xover",
                            "parameter_mmin": 50.0,
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 3,
                            "parameter_exponent": 3.0
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        }
                    },
                    "appearance": 2,
                    "activeslidercolor": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ],
                    "activetricolor2": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-13",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        465,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Mid (Float) -24 - 24 dB. Gain of the band between the crossovers. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "live.numbox",
                    "id": "obj-14",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "patching_rect": [
                        465,
                        60.0,
                        42.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        64.0,
                        42.0,
                        15.0
                    ],
                    "annotation": "Gain of the mid band in dB.",
                    "varname": "Mid",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mid",
                            "parameter_shortname": "Mid",
                            "parameter_mmin": -24.0,
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        }
                    },
                    "appearance": 2,
                    "activeslidercolor": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ],
                    "activetricolor2": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-15",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        540,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Mid Mute (Int) 0/1. 1 = the mid band off, 10 ms fade. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "live.text",
                    "id": "obj-16",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        540,
                        60.0,
                        18.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        74.0,
                        64.0,
                        18.0,
                        15.0
                    ],
                    "text": "M",
                    "texton": "M",
                    "varname": "Mid Mute",
                    "annotation": "0/1. 1 = the mid band off, 10 ms fade. Default 0",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mid Mute",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mid Mute",
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-17",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        615,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Low Crossover (Float) 50 - 10000 Hz. Where low ends and mid begins. The two crossovers sort themselves, so either may be the higher one. Default 400"
                }
            },
            {
                "box": {
                    "maxclass": "live.numbox",
                    "id": "obj-18",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "patching_rect": [
                        615,
                        60.0,
                        42.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        83.0,
                        42.0,
                        15.0
                    ],
                    "annotation": "Crossover between the low and mid bands in Hz.",
                    "varname": "Low Crossover",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                400.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Low Crossover",
                            "parameter_shortname": "Low Xover",
                            "parameter_mmin": 50.0,
                            "parameter_mmax": 10000.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 3,
                            "parameter_exponent": 3.0
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        }
                    },
                    "appearance": 2,
                    "activeslidercolor": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ],
                    "activetricolor2": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-19",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        690,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Low (Float) -24 - 24 dB. Gain of the band below the low crossover. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "live.numbox",
                    "id": "obj-20",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "patching_rect": [
                        690,
                        60.0,
                        42.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        28.0,
                        102.0,
                        42.0,
                        15.0
                    ],
                    "annotation": "Gain of the low band in dB.",
                    "varname": "Low",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Low",
                            "parameter_shortname": "Low",
                            "parameter_mmin": -24.0,
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "activetricolor2": {
                            "expression": ""
                        }
                    },
                    "appearance": 2,
                    "activeslidercolor": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ],
                    "activetricolor2": [
                        0.95,
                        0.56,
                        0.1,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-21",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        765,
                        15,
                        30.0,
                        30.0
                    ],
                    "comment": "Low Mute (Int) 0/1. 1 = the low band off, 10 ms fade. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "live.text",
                    "id": "obj-22",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        765,
                        60.0,
                        18.0,
                        15.0
                    ],
                    "parameter_enable": 1,
                    "presentation": 1,
                    "presentation_rect": [
                        74.0,
                        102.0,
                        18.0,
                        15.0
                    ],
                    "text": "M",
                    "texton": "M",
                    "varname": "Low Mute",
                    "annotation": "0/1. 1 = the low band off, 10 ms fade. Default 0",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "off",
                                "on"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Low Mute",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Low Mute",
                            "parameter_type": 2
                        }
                    }
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-23",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15,
                        460,
                        30.0,
                        30.0
                    ],
                    "comment": "Left Out (Signal) EQ'd audio"
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-24",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        415,
                        460,
                        30.0,
                        30.0
                    ],
                    "comment": "Right Out (Signal) EQ'd audio"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-25",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15.0,
                        415.0,
                        800.0,
                        33.0
                    ],
                    "text": "[br.eq3.1.2] is the real object: the gen~ lives inside it (two Linkwitz-Riley crossovers, phase-compensated, 10 ms glides). This file adds the panel and the State outlet: each control goes [t f f] / [t i i] -> [change] -> [prepend <name>] -> State (last).",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-26",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        506.0,
                        24.0,
                        18.0
                    ],
                    "text": "Hi",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "presentation": 1,
                    "presentation_rect": [
                        4.0,
                        25.0,
                        24.0,
                        18.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-27",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        525.0,
                        24.0,
                        18.0
                    ],
                    "text": "Fq",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "presentation": 1,
                    "presentation_rect": [
                        4.0,
                        44.0,
                        24.0,
                        18.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-28",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        544.0,
                        24.0,
                        18.0
                    ],
                    "text": "Md",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "presentation": 1,
                    "presentation_rect": [
                        4.0,
                        63.0,
                        24.0,
                        18.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-29",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        563.0,
                        24.0,
                        18.0
                    ],
                    "text": "Fq",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "presentation": 1,
                    "presentation_rect": [
                        4.0,
                        82.0,
                        24.0,
                        18.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-30",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        582.0,
                        24.0,
                        18.0
                    ],
                    "text": "Lo",
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "presentation": 1,
                    "presentation_rect": [
                        4.0,
                        101.0,
                        24.0,
                        18.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-31",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        900.0,
                        480.0,
                        40.0,
                        20.0
                    ],
                    "text": "eq3",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "presentation": 1,
                    "presentation_rect": [
                        2.0,
                        0.0,
                        40.0,
                        20.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "panel",
                    "id": "obj-32",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        1000.0,
                        480.0,
                        96.0,
                        123.0
                    ],
                    "parameter_enable": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        0.0,
                        0.0,
                        96.0,
                        123.0
                    ],
                    "background": 1,
                    "mode": 0,
                    "rounded": 7,
                    "hint": "br.eq3.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
                    "annotation": "br.eq3.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "bordercolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-state",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        815.0,
                        460.0,
                        30.0,
                        30.0
                    ],
                    "comment": "State (Message): on, high / mid / low <dB>, highmute / midmute / lowmute, highxover / lowxover <Hz>, sent the moment a control changes. Pick them out by name: [route on high highmute highxover mid midmute lowxover low lowmute]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st0t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        165.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st0c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        165.0,
                        135.0,
                        77.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st0p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        205.0,
                        92.0,
                        22.0
                    ],
                    "text": "prepend on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st1t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        240.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st1c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        240.0,
                        165.0,
                        84.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st1p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        240.0,
                        235.0,
                        107.0,
                        22.0
                    ],
                    "text": "prepend high"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st2t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        315.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st2c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        315.0,
                        135.0,
                        77.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st2p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        205.0,
                        138.0,
                        22.0
                    ],
                    "text": "prepend highmute"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st3t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        390.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st3c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        390.0,
                        165.0,
                        84.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st3p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        390.0,
                        235.0,
                        145.0,
                        22.0
                    ],
                    "text": "prepend highxover"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st4t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        465.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st4c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        465.0,
                        135.0,
                        84.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st4p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        465.0,
                        205.0,
                        100.0,
                        22.0
                    ],
                    "text": "prepend mid"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st5t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        540.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st5c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        540.0,
                        165.0,
                        77.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st5p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        540.0,
                        235.0,
                        130.0,
                        22.0
                    ],
                    "text": "prepend midmute"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st6t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        615.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st6c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        615.0,
                        135.0,
                        84.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st6p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        615.0,
                        205.0,
                        138.0,
                        22.0
                    ],
                    "text": "prepend lowxover"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st7t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "float"
                    ],
                    "patching_rect": [
                        690.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st7c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        690.0,
                        165.0,
                        84.0,
                        22.0
                    ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st7p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        690.0,
                        235.0,
                        100.0,
                        22.0
                    ],
                    "text": "prepend low"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st8t",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        765.0,
                        95.0,
                        54.0,
                        22.0
                    ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st8c",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "int",
                        "int"
                    ],
                    "patching_rect": [
                        765.0,
                        135.0,
                        77.0,
                        22.0
                    ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-st8p",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        765.0,
                        205.0,
                        130.0,
                        22.0
                    ],
                    "text": "prepend lowmute"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-15",
                        0
                    ],
                    "destination": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-17",
                        0
                    ],
                    "destination": [
                        "obj-18",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-19",
                        0
                    ],
                    "destination": [
                        "obj-20",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-21",
                        0
                    ],
                    "destination": [
                        "obj-22",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-st0t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st0t",
                        0
                    ],
                    "destination": [
                        "obj-st0c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st0c",
                        0
                    ],
                    "destination": [
                        "obj-st0p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st0p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-st1t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st1t",
                        0
                    ],
                    "destination": [
                        "obj-st1c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st1c",
                        0
                    ],
                    "destination": [
                        "obj-st1p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st1p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "obj-st2t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st2t",
                        0
                    ],
                    "destination": [
                        "obj-st2c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st2c",
                        0
                    ],
                    "destination": [
                        "obj-st2p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st2p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-12",
                        0
                    ],
                    "destination": [
                        "obj-st3t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st3t",
                        0
                    ],
                    "destination": [
                        "obj-st3c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st3c",
                        0
                    ],
                    "destination": [
                        "obj-st3p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st3p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-14",
                        0
                    ],
                    "destination": [
                        "obj-st4t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st4t",
                        0
                    ],
                    "destination": [
                        "obj-st4c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st4c",
                        0
                    ],
                    "destination": [
                        "obj-st4p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st4p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-16",
                        0
                    ],
                    "destination": [
                        "obj-st5t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st5t",
                        0
                    ],
                    "destination": [
                        "obj-st5c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st5c",
                        0
                    ],
                    "destination": [
                        "obj-st5p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st5p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-18",
                        0
                    ],
                    "destination": [
                        "obj-st6t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st6t",
                        0
                    ],
                    "destination": [
                        "obj-st6c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st6c",
                        0
                    ],
                    "destination": [
                        "obj-st6p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st6p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-20",
                        0
                    ],
                    "destination": [
                        "obj-st7t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st7t",
                        0
                    ],
                    "destination": [
                        "obj-st7c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st7c",
                        0
                    ],
                    "destination": [
                        "obj-st7p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st7p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-22",
                        0
                    ],
                    "destination": [
                        "obj-st8t",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st8t",
                        0
                    ],
                    "destination": [
                        "obj-st8c",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st8c",
                        0
                    ],
                    "destination": [
                        "obj-st8p",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st8p",
                        0
                    ],
                    "destination": [
                        "obj-state",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st0t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st1t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st2t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st3t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st4t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st5t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        7
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st6t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        8
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st7t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        9
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-st8t",
                        1
                    ],
                    "destination": [
                        "obj-4",
                        10
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-23",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        1
                    ],
                    "destination": [
                        "obj-24",
                        0
                    ]
                }
            }
        ],
        "dependency_cache": [],
        "autosave": 0,
        "openrect": [
            85.0,
            104.0,
            96.0,
            123.0
        ],
        "openrectmode": 0
    }
}