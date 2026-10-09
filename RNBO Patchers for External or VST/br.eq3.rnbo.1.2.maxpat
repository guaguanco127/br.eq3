{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            134.0,
            159.0,
            780.0,
            680.0
        ],
        "description": "br.eq3.rnbo.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "autosave": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-signature",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        218.0,
                        40.0,
                        520.0,
                        33.0
                    ],
                    "text": "br.eq3.rnbo.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        38.0,
                        40.0,
                        150.0,
                        39.0
                    ],
                    "text": "Drop sample into here"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "",
                        "dictionary"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        38.0,
                        98.0,
                        150.0,
                        30.0
                    ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        61.0,
                        600.0,
                        45.0,
                        45.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        61.0,
                        450.0,
                        48.0,
                        136.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -70.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Out",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Out",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-7",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": "Left In (Signal) audio to EQ"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": "Right In (Signal) audio to EQ"
                            },
                            {
                                "type": "event",
                                "index": 3,
                                "tag": "in3",
                                "comment": "EQ On (Signal/Int) 0/1. 0 = the dry input, crossfaded in 10 ms, for A/B. Default 1"
                            },
                            {
                                "type": "event",
                                "index": 4,
                                "tag": "in4",
                                "comment": "High (Signal/Float) -24 - 24 dB. Gain of the band above the high crossover. Default 0"
                            },
                            {
                                "type": "event",
                                "index": 5,
                                "tag": "in5",
                                "comment": "High Mute (Signal/Int) 0/1. 1 = the high band off, 10 ms fade. Default 0"
                            },
                            {
                                "type": "event",
                                "index": 6,
                                "tag": "in6",
                                "comment": "High Crossover (Signal/Float) 50 - 10000 Hz. Where mid ends and high begins. The two crossovers sort themselves, so either may be the higher one. Default 4000"
                            },
                            {
                                "type": "event",
                                "index": 7,
                                "tag": "in7",
                                "comment": "Mid (Signal/Float) -24 - 24 dB. Gain of the band between the crossovers. Default 0"
                            },
                            {
                                "type": "event",
                                "index": 8,
                                "tag": "in8",
                                "comment": "Mid Mute (Signal/Int) 0/1. 1 = the mid band off, 10 ms fade. Default 0"
                            },
                            {
                                "type": "event",
                                "index": 9,
                                "tag": "in9",
                                "comment": "Low Crossover (Signal/Float) 50 - 10000 Hz. Where low ends and mid begins. The two crossovers sort themselves, so either may be the higher one. Default 400"
                            },
                            {
                                "type": "event",
                                "index": 10,
                                "tag": "in10",
                                "comment": "Low (Signal/Float) -24 - 24 dB. Gain of the band below the low crossover. Default 0"
                            },
                            {
                                "type": "event",
                                "index": 11,
                                "tag": "in11",
                                "comment": "Low Mute (Signal/Int) 0/1. 1 = the low band off, 10 ms fade. Default 0"
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [
                        "signal",
                        "signal",
                        "list"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [
                            100.0,
                            100.0,
                            1300.0,
                            480.0
                        ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-sin1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        20.0,
                                        190.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-sin1",
                                    "text": "in~ 1 @comment \"Left In (Signal) audio to EQ\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sin2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        230.0,
                                        20.0,
                                        190.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_obj-sin2",
                                    "text": "in~ 2 @comment \"Right In (Signal) audio to EQ\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gen",
                                    "maxclass": "newobj",
                                    "text": "gen~ @title br.eq3.1.2",
                                    "numinlets": 11,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        260.0,
                                        1100.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "br.eq3.1.2",
                                    "varname": "br.eq3.1.2",
                                    "genpatcher": {
                                        "patcher": {
                                            "fileversion": 1,
                                            "appversion": {
                                                "major": 9,
                                                "minor": 0,
                                                "revision": 0,
                                                "architecture": "x64",
                                                "modernui": 1
                                            },
                                            "classnamespace": "dsp.gen",
                                            "rect": [
                                                100.0,
                                                100.0,
                                                600.0,
                                                450.0
                                            ],
                                            "bglocked": 0,
                                            "openinpresentation": 0,
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
                                            "devicewidth": 0.0,
                                            "description": "",
                                            "digest": "",
                                            "tags": "",
                                            "style": "",
                                            "subpatcher_template": "",
                                            "assistshowspatchername": 0,
                                            "boxes": [
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-1",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            50.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 1 @comment Audio L",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-2",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            130.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 2 @comment Audio R",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-3",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            210.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 3 @comment Active 0/1 @default 1",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-4",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            290.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 4 @comment Low crossover Hz @default 400",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-5",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            370.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 5 @comment High crossover Hz @default 4000",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-6",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            450.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 6 @comment Low gain dB -24 to 24 @default 0",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-7",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            530.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 7 @comment Mid gain dB -24 to 24 @default 0",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-8",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            610.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 8 @comment High gain dB -24 to 24 @default 0",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-9",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            690.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 9 @comment Low mute 0/1 @default 0",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-10",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            770.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 10 @comment Mid mute 0/1 @default 0",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-11",
                                                        "numinlets": 0,
                                                        "numoutlets": 1,
                                                        "outlettype": [
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            850.0,
                                                            20.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "in 11 @comment High mute 0/1 @default 0",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "codebox",
                                                        "id": "obj-12",
                                                        "numinlets": 11,
                                                        "numoutlets": 2,
                                                        "outlettype": [
                                                            "",
                                                            ""
                                                        ],
                                                        "patching_rect": [
                                                            50.0,
                                                            80.0,
                                                            400.0,
                                                            200.0
                                                        ],
                                                        "parameter_enable": 0,
                                                        "code": "// br.eq3.1.2 -- stereo 3-band crossover EQ with band mutes\n// Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/\n// Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012),\n// and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013)\n// Linkwitz-Riley 24 dB/oct crossovers from TPT state-variable filters, stable under modulation;\n// the low band is phase-compensated, so with all gains at 0 dB the output is exactly flat\n// The filters run every sample; the settings math does not:\n//   - constants computed once, again only if the samplerate changes\n//   - tan and filter coefficients recomputed only while a crossover is moving\n//   - dbtoa for each band only while its gain is moving\n// Each channel skips its filters after 0.5 s below -120 dBFS and restarts on the next sound\n// Every stored value is read first and written last, never read after a write.\n// in1/in2 audio L/R\n// in3 active 0/1, in4 low crossover Hz, in5 high crossover Hz, in6-in8 low/mid/high gain dB -24 to 24\n// in9-in11 low/mid/high mute 0/1, 10 ms fades\n// crossovers auto-sort, so in4 and in5 can cross over each other safely\n// out1/out2 audio L/R\n\n// 10 ms smoothed controls\nHistory act_s(1);\nHistory flo_s(400);\nHistory fhi_s(4000);\nHistory glo_s(0);\nHistory gmd_s(0);\nHistory ghi_s(0);\nHistory mlo_s(0);\nHistory mmd_s(0);\nHistory mhi_s(0);\n// cached math and the values it was computed for\nHistory sr_last(0);\nHistory c10_c(0);\nHistory flo_last(-1);\nHistory a1lo_c(0);\nHistory a2lo_c(0);\nHistory a3lo_c(0);\nHistory fhi_last(-1);\nHistory a1hi_c(0);\nHistory a2hi_c(0);\nHistory a3hi_c(0);\nHistory glo_last(-1000);\nHistory glo_c(1);\nHistory gmd_last(-1000);\nHistory gmd_c(1);\nHistory ghi_last(-1000);\nHistory ghi_c(1);\n// per-channel silence counters\nHistory L_quiet(0);\nHistory R_quiet(0);\n// filter states, two per SVF\nHistory L_x1_s1(0);\nHistory L_x1_s2(0);\nHistory L_x2_s1(0);\nHistory L_x2_s2(0);\nHistory L_x3_s1(0);\nHistory L_x3_s2(0);\nHistory L_x4_s1(0);\nHistory L_x4_s2(0);\nHistory L_x5_s1(0);\nHistory L_x5_s2(0);\nHistory L_x6_s1(0);\nHistory L_x6_s2(0);\nHistory L_ap_s1(0);\nHistory L_ap_s2(0);\nHistory R_x1_s1(0);\nHistory R_x1_s2(0);\nHistory R_x2_s1(0);\nHistory R_x2_s2(0);\nHistory R_x3_s1(0);\nHistory R_x3_s2(0);\nHistory R_x4_s1(0);\nHistory R_x4_s2(0);\nHistory R_x5_s1(0);\nHistory R_x5_s2(0);\nHistory R_x6_s1(0);\nHistory R_x6_s2(0);\nHistory R_ap_s1(0);\nHistory R_ap_s2(0);\n\n// --- constants: once, and again if the samplerate changes ---\nsr = samplerate;\nsr_new = sr != sr_last;\nc10 = c10_c;\nif (sr_new) {\n    c10 = exp(-1 / mstosamps(10));\n}\nk = sqrt(2);\n\n// --- controls from inlets, clamped to safe ranges ---\n// an unset inlet reads 0: active 0 = bypass, gains 0 = 0 dB, freqs clamp to 20 Hz\n// top clamp 0.45 x samplerate keeps tan away from its blow-up at Nyquist\nfmax = sr * 0.45;\nfa = clamp(in4, 20, fmax);\nfb = clamp(in5, 20, fmax);\nt_act = clamp(in3, 0, 1);\nt_flo = min(fa, fb);\nt_fhi = max(fa, fb);\nt_glo = clamp(in6, -24, 24);\nt_gmd = clamp(in7, -24, 24);\nt_ghi = clamp(in8, -24, 24);\nt_mlo = clamp(in9, 0, 1);\nt_mmd = clamp(in10, 0, 1);\nt_mhi = clamp(in11, 0, 1);\n\n// --- 10 ms smoothing that snaps exactly onto the target once within a hair ---\nact = mix(t_act, act_s, c10);\nact = abs(act - t_act) < 0.000001 ? t_act : act;\nflo = mix(t_flo, flo_s, c10);\nflo = abs(flo - t_flo) < 0.001 ? t_flo : flo;\nfhi = mix(t_fhi, fhi_s, c10);\nfhi = abs(fhi - t_fhi) < 0.001 ? t_fhi : fhi;\nglo_db = mix(t_glo, glo_s, c10);\nglo_db = abs(glo_db - t_glo) < 0.0001 ? t_glo : glo_db;\ngmd_db = mix(t_gmd, gmd_s, c10);\ngmd_db = abs(gmd_db - t_gmd) < 0.0001 ? t_gmd : gmd_db;\nghi_db = mix(t_ghi, ghi_s, c10);\nghi_db = abs(ghi_db - t_ghi) < 0.0001 ? t_ghi : ghi_db;\nmlo = mix(t_mlo, mlo_s, c10);\nmlo = abs(mlo - t_mlo) < 0.000001 ? t_mlo : mlo;\nmmd = mix(t_mmd, mmd_s, c10);\nmmd = abs(mmd - t_mmd) < 0.000001 ? t_mmd : mmd;\nmhi = mix(t_mhi, mhi_s, c10);\nmhi = abs(mhi - t_mhi) < 0.000001 ? t_mhi : mhi;\n\n// --- band gains: dbtoa only while a gain moves ---\nglo = glo_c;\nif (glo_db != glo_last) {\n    glo = dbtoa(glo_db);\n}\ngmd = gmd_c;\nif (gmd_db != gmd_last) {\n    gmd = dbtoa(gmd_db);\n}\nghi = ghi_c;\nif (ghi_db != ghi_last) {\n    ghi = dbtoa(ghi_db);\n}\n// mutes fade each band's gain to 0\nglo_m = glo * (1 - mlo);\ngmd_m = gmd * (1 - mmd);\nghi_m = ghi * (1 - mhi);\n\n// --- SVF coefficients, shared by both channels, only while a crossover moves ---\n// k = 1/Q = sqrt 2: Butterworth, two in series = Linkwitz-Riley\na1_lo = a1lo_c;\na2_lo = a2lo_c;\na3_lo = a3lo_c;\ng_lo = 0;\nif (flo != flo_last || sr_new) {\n    g_lo = tan(pi * flo / sr);\n    a1_lo = 1 / (1 + g_lo * (g_lo + k));\n    a2_lo = g_lo * a1_lo;\n    a3_lo = g_lo * a2_lo;\n}\na1_hi = a1hi_c;\na2_hi = a2hi_c;\na3_hi = a3hi_c;\ng_hi = 0;\nif (fhi != fhi_last || sr_new) {\n    g_hi = tan(pi * fhi / sr);\n    a1_hi = 1 / (1 + g_hi * (g_hi + k));\n    a2_hi = g_hi * a1_hi;\n    a3_hi = g_hi * a2_hi;\n}\n\n// --- silence skip: after 0.5 s below -120 dBFS the filters have rung out, so skip them ---\n// 0.5 s covers ringing at the lowest crossover, 20 Hz; sound returning restarts the filters on that sample\nhold = sr * 0.5;\nqL = abs(in1) < 0.000001 ? min(L_quiet + 1, hold + 1) : 0;\nqR = abs(in2) < 0.000001 ? min(R_quiet + 1, hold + 1) : 0;\nrunL = qL < hold;\nrunR = qR < hold;\n\n// ----- left channel -----\n// next filter states: stay 0 when skipping, which clears the filters\nL_x1_n1 = 0;\nL_x1_n2 = 0;\nL_x2_n1 = 0;\nL_x2_n2 = 0;\nL_x3_n1 = 0;\nL_x3_n2 = 0;\nL_x4_n1 = 0;\nL_x4_n2 = 0;\nL_x5_n1 = 0;\nL_x5_n2 = 0;\nL_x6_n1 = 0;\nL_x6_n2 = 0;\nL_ap_n1 = 0;\nL_ap_n2 = 0;\nL_x1_v1 = 0;\nL_x1_v2 = 0;\nL_x1_v3 = 0;\nL_x2_v1 = 0;\nL_x2_v2 = 0;\nL_x2_v3 = 0;\nL_x3_v1 = 0;\nL_x3_v2 = 0;\nL_x3_v3 = 0;\nL_x4_v1 = 0;\nL_x4_v2 = 0;\nL_x4_v3 = 0;\nL_x5_v1 = 0;\nL_x5_v2 = 0;\nL_x5_v3 = 0;\nL_x6_v1 = 0;\nL_x6_v2 = 0;\nL_x6_v3 = 0;\nL_ap_v1 = 0;\nL_ap_v2 = 0;\nL_ap_v3 = 0;\nL_lp1 = 0;\nL_hp1 = 0;\nL_low = 0;\nL_rest = 0;\nL_lp4 = 0;\nL_hp4 = 0;\nL_mid = 0;\nL_high = 0;\nL_lowc = 0;\nL_wet = in1;\nif (runL) {\n    // low crossover, stage 1: one SVF gives both LP and HP\n    L_x1_v3 = in1 - L_x1_s2;\n    L_x1_v1 = a1_lo * L_x1_s1 + a2_lo * L_x1_v3;\n    L_x1_v2 = L_x1_s2 + a2_lo * L_x1_s1 + a3_lo * L_x1_v3;\n    L_x1_n1 = 2 * L_x1_v1 - L_x1_s1;\n    L_x1_n2 = 2 * L_x1_v2 - L_x1_s2;\n    L_lp1 = L_x1_v2;\n    L_hp1 = in1 - k * L_x1_v1 - L_x1_v2;\n    // stage 2: second LP and second HP make Linkwitz-Riley 24 dB/oct\n    L_x2_v3 = L_lp1 - L_x2_s2;\n    L_x2_v1 = a1_lo * L_x2_s1 + a2_lo * L_x2_v3;\n    L_x2_v2 = L_x2_s2 + a2_lo * L_x2_s1 + a3_lo * L_x2_v3;\n    L_x2_n1 = 2 * L_x2_v1 - L_x2_s1;\n    L_x2_n2 = 2 * L_x2_v2 - L_x2_s2;\n    L_low = L_x2_v2;\n    L_x3_v3 = L_hp1 - L_x3_s2;\n    L_x3_v1 = a1_lo * L_x3_s1 + a2_lo * L_x3_v3;\n    L_x3_v2 = L_x3_s2 + a2_lo * L_x3_s1 + a3_lo * L_x3_v3;\n    L_x3_n1 = 2 * L_x3_v1 - L_x3_s1;\n    L_x3_n2 = 2 * L_x3_v2 - L_x3_s2;\n    L_rest = L_hp1 - k * L_x3_v1 - L_x3_v2;\n    // high crossover splits the rest into mid and high\n    L_x4_v3 = L_rest - L_x4_s2;\n    L_x4_v1 = a1_hi * L_x4_s1 + a2_hi * L_x4_v3;\n    L_x4_v2 = L_x4_s2 + a2_hi * L_x4_s1 + a3_hi * L_x4_v3;\n    L_x4_n1 = 2 * L_x4_v1 - L_x4_s1;\n    L_x4_n2 = 2 * L_x4_v2 - L_x4_s2;\n    L_lp4 = L_x4_v2;\n    L_hp4 = L_rest - k * L_x4_v1 - L_x4_v2;\n    L_x5_v3 = L_lp4 - L_x5_s2;\n    L_x5_v1 = a1_hi * L_x5_s1 + a2_hi * L_x5_v3;\n    L_x5_v2 = L_x5_s2 + a2_hi * L_x5_s1 + a3_hi * L_x5_v3;\n    L_x5_n1 = 2 * L_x5_v1 - L_x5_s1;\n    L_x5_n2 = 2 * L_x5_v2 - L_x5_s2;\n    L_mid = L_x5_v2;\n    L_x6_v3 = L_hp4 - L_x6_s2;\n    L_x6_v1 = a1_hi * L_x6_s1 + a2_hi * L_x6_v3;\n    L_x6_v2 = L_x6_s2 + a2_hi * L_x6_s1 + a3_hi * L_x6_v3;\n    L_x6_n1 = 2 * L_x6_v1 - L_x6_s1;\n    L_x6_n2 = 2 * L_x6_v2 - L_x6_s2;\n    L_high = L_hp4 - k * L_x6_v1 - L_x6_v2;\n    // phase compensation: low band through the high crossover allpass, so the bands sum flat\n    L_ap_v3 = L_low - L_ap_s2;\n    L_ap_v1 = a1_hi * L_ap_s1 + a2_hi * L_ap_v3;\n    L_ap_v2 = L_ap_s2 + a2_hi * L_ap_s1 + a3_hi * L_ap_v3;\n    L_ap_n1 = 2 * L_ap_v1 - L_ap_s1;\n    L_ap_n2 = 2 * L_ap_v2 - L_ap_s2;\n    L_lowc = L_low - 2 * k * L_ap_v1;\n    L_wet = L_lowc * glo_m + L_mid * gmd_m + L_high * ghi_m;\n}\n// skipping: wet = input, below -120 dBFS, so the output is the input either way\nout1 = mix(in1, L_wet, act);\n\n// ----- right channel -----\n// next filter states: stay 0 when skipping, which clears the filters\nR_x1_n1 = 0;\nR_x1_n2 = 0;\nR_x2_n1 = 0;\nR_x2_n2 = 0;\nR_x3_n1 = 0;\nR_x3_n2 = 0;\nR_x4_n1 = 0;\nR_x4_n2 = 0;\nR_x5_n1 = 0;\nR_x5_n2 = 0;\nR_x6_n1 = 0;\nR_x6_n2 = 0;\nR_ap_n1 = 0;\nR_ap_n2 = 0;\nR_x1_v1 = 0;\nR_x1_v2 = 0;\nR_x1_v3 = 0;\nR_x2_v1 = 0;\nR_x2_v2 = 0;\nR_x2_v3 = 0;\nR_x3_v1 = 0;\nR_x3_v2 = 0;\nR_x3_v3 = 0;\nR_x4_v1 = 0;\nR_x4_v2 = 0;\nR_x4_v3 = 0;\nR_x5_v1 = 0;\nR_x5_v2 = 0;\nR_x5_v3 = 0;\nR_x6_v1 = 0;\nR_x6_v2 = 0;\nR_x6_v3 = 0;\nR_ap_v1 = 0;\nR_ap_v2 = 0;\nR_ap_v3 = 0;\nR_lp1 = 0;\nR_hp1 = 0;\nR_low = 0;\nR_rest = 0;\nR_lp4 = 0;\nR_hp4 = 0;\nR_mid = 0;\nR_high = 0;\nR_lowc = 0;\nR_wet = in2;\nif (runR) {\n    // low crossover, stage 1: one SVF gives both LP and HP\n    R_x1_v3 = in2 - R_x1_s2;\n    R_x1_v1 = a1_lo * R_x1_s1 + a2_lo * R_x1_v3;\n    R_x1_v2 = R_x1_s2 + a2_lo * R_x1_s1 + a3_lo * R_x1_v3;\n    R_x1_n1 = 2 * R_x1_v1 - R_x1_s1;\n    R_x1_n2 = 2 * R_x1_v2 - R_x1_s2;\n    R_lp1 = R_x1_v2;\n    R_hp1 = in2 - k * R_x1_v1 - R_x1_v2;\n    // stage 2: second LP and second HP make Linkwitz-Riley 24 dB/oct\n    R_x2_v3 = R_lp1 - R_x2_s2;\n    R_x2_v1 = a1_lo * R_x2_s1 + a2_lo * R_x2_v3;\n    R_x2_v2 = R_x2_s2 + a2_lo * R_x2_s1 + a3_lo * R_x2_v3;\n    R_x2_n1 = 2 * R_x2_v1 - R_x2_s1;\n    R_x2_n2 = 2 * R_x2_v2 - R_x2_s2;\n    R_low = R_x2_v2;\n    R_x3_v3 = R_hp1 - R_x3_s2;\n    R_x3_v1 = a1_lo * R_x3_s1 + a2_lo * R_x3_v3;\n    R_x3_v2 = R_x3_s2 + a2_lo * R_x3_s1 + a3_lo * R_x3_v3;\n    R_x3_n1 = 2 * R_x3_v1 - R_x3_s1;\n    R_x3_n2 = 2 * R_x3_v2 - R_x3_s2;\n    R_rest = R_hp1 - k * R_x3_v1 - R_x3_v2;\n    // high crossover splits the rest into mid and high\n    R_x4_v3 = R_rest - R_x4_s2;\n    R_x4_v1 = a1_hi * R_x4_s1 + a2_hi * R_x4_v3;\n    R_x4_v2 = R_x4_s2 + a2_hi * R_x4_s1 + a3_hi * R_x4_v3;\n    R_x4_n1 = 2 * R_x4_v1 - R_x4_s1;\n    R_x4_n2 = 2 * R_x4_v2 - R_x4_s2;\n    R_lp4 = R_x4_v2;\n    R_hp4 = R_rest - k * R_x4_v1 - R_x4_v2;\n    R_x5_v3 = R_lp4 - R_x5_s2;\n    R_x5_v1 = a1_hi * R_x5_s1 + a2_hi * R_x5_v3;\n    R_x5_v2 = R_x5_s2 + a2_hi * R_x5_s1 + a3_hi * R_x5_v3;\n    R_x5_n1 = 2 * R_x5_v1 - R_x5_s1;\n    R_x5_n2 = 2 * R_x5_v2 - R_x5_s2;\n    R_mid = R_x5_v2;\n    R_x6_v3 = R_hp4 - R_x6_s2;\n    R_x6_v1 = a1_hi * R_x6_s1 + a2_hi * R_x6_v3;\n    R_x6_v2 = R_x6_s2 + a2_hi * R_x6_s1 + a3_hi * R_x6_v3;\n    R_x6_n1 = 2 * R_x6_v1 - R_x6_s1;\n    R_x6_n2 = 2 * R_x6_v2 - R_x6_s2;\n    R_high = R_hp4 - k * R_x6_v1 - R_x6_v2;\n    // phase compensation: low band through the high crossover allpass, so the bands sum flat\n    R_ap_v3 = R_low - R_ap_s2;\n    R_ap_v1 = a1_hi * R_ap_s1 + a2_hi * R_ap_v3;\n    R_ap_v2 = R_ap_s2 + a2_hi * R_ap_s1 + a3_hi * R_ap_v3;\n    R_ap_n1 = 2 * R_ap_v1 - R_ap_s1;\n    R_ap_n2 = 2 * R_ap_v2 - R_ap_s2;\n    R_lowc = R_low - 2 * k * R_ap_v1;\n    R_wet = R_lowc * glo_m + R_mid * gmd_m + R_high * ghi_m;\n}\n// skipping: wet = input, below -120 dBFS, so the output is the input either way\nout2 = mix(in2, R_wet, act);\n\n// --- write filter states and silence counters last ---\nL_quiet = qL;\nR_quiet = qR;\nL_x1_s1 = L_x1_n1;\nL_x1_s2 = L_x1_n2;\nL_x2_s1 = L_x2_n1;\nL_x2_s2 = L_x2_n2;\nL_x3_s1 = L_x3_n1;\nL_x3_s2 = L_x3_n2;\nL_x4_s1 = L_x4_n1;\nL_x4_s2 = L_x4_n2;\nL_x5_s1 = L_x5_n1;\nL_x5_s2 = L_x5_n2;\nL_x6_s1 = L_x6_n1;\nL_x6_s2 = L_x6_n2;\nL_ap_s1 = L_ap_n1;\nL_ap_s2 = L_ap_n2;\nR_x1_s1 = R_x1_n1;\nR_x1_s2 = R_x1_n2;\nR_x2_s1 = R_x2_n1;\nR_x2_s2 = R_x2_n2;\nR_x3_s1 = R_x3_n1;\nR_x3_s2 = R_x3_n2;\nR_x4_s1 = R_x4_n1;\nR_x4_s2 = R_x4_n2;\nR_x5_s1 = R_x5_n1;\nR_x5_s2 = R_x5_n2;\nR_x6_s1 = R_x6_n1;\nR_x6_s2 = R_x6_n2;\nR_ap_s1 = R_ap_n1;\nR_ap_s2 = R_ap_n2;\n// --- write cached state last ---\nact_s = act;\nflo_s = flo;\nfhi_s = fhi;\nglo_s = glo_db;\ngmd_s = gmd_db;\nghi_s = ghi_db;\nmlo_s = mlo;\nmmd_s = mmd;\nmhi_s = mhi;\nsr_last = sr;\nc10_c = c10;\nflo_last = flo;\na1lo_c = a1_lo;\na2lo_c = a2_lo;\na3lo_c = a3_lo;\nfhi_last = fhi;\na1hi_c = a1_hi;\na2hi_c = a2_hi;\na3hi_c = a3_hi;\nglo_last = glo_db;\nglo_c = glo;\ngmd_last = gmd_db;\ngmd_c = gmd;\nghi_last = ghi_db;\nghi_c = ghi;\n",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-13",
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "outlettype": [],
                                                        "patching_rect": [
                                                            50.0,
                                                            320.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "out 1 @comment Audio L",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                },
                                                {
                                                    "box": {
                                                        "maxclass": "newobj",
                                                        "id": "obj-14",
                                                        "numinlets": 1,
                                                        "numoutlets": 0,
                                                        "outlettype": [],
                                                        "patching_rect": [
                                                            130.0,
                                                            320.0,
                                                            30.0,
                                                            22.0
                                                        ],
                                                        "text": "out 2 @comment Audio R",
                                                        "fontname": "Arial",
                                                        "fontsize": 12.0
                                                    }
                                                }
                                            ],
                                            "lines": [
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "obj-1",
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
                                                            "obj-2",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "obj-12",
                                                            1
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
                                                            "obj-12",
                                                            2
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
                                                            "obj-12",
                                                            3
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "obj-5",
                                                            0
                                                        ],
                                                        "destination": [
                                                            "obj-12",
                                                            4
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
                                                            "obj-12",
                                                            5
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
                                                            "obj-12",
                                                            6
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
                                                            "obj-12",
                                                            7
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
                                                            "obj-12",
                                                            8
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
                                                            "obj-12",
                                                            9
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
                                                            10
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
                                                            "obj-13",
                                                            0
                                                        ]
                                                    }
                                                },
                                                {
                                                    "patchline": {
                                                        "source": [
                                                            "obj-12",
                                                            1
                                                        ],
                                                        "destination": [
                                                            "obj-14",
                                                            0
                                                        ]
                                                    }
                                                }
                                            ],
                                            "dependency_cache": [],
                                            "autosave": 0
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein3",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        430.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in_obj-ein3",
                                    "text": "in 3 @comment \"EQ On (Signal/Int) 0/1. 0 = the dry input; crossfaded in 10 ms; for A/B. Default 1\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pEQ",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        430.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 2.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "EQ",
                                    "text": "param EQ 1 @min 0 @max 1 @enum Off On @order 1",
                                    "varname": "EQ"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein4",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        630.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in_obj-ein4",
                                    "text": "in 4 @comment \"High (Signal/Float) -24 - 24 dB. Gain of the band above the high crossover. Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pHigh",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        630.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "High",
                                    "text": "param High 0 @min -24.0 @max 24.0 @order 2",
                                    "varname": "High"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein5",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        830.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "in_obj-ein5",
                                    "text": "in 5 @comment \"High Mute (Signal/Int) 0/1. 1 = the high band off; 10 ms fade. Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pHigh_Mute",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        830.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 2.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "High_Mute",
                                    "text": "param High_Mute 0 @min 0 @max 1 @enum Off On @order 3",
                                    "varname": "High_Mute"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein6",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1030.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "in_obj-ein6",
                                    "text": "in 6 @comment \"High Crossover (Signal/Float) 50 - 10000 Hz. Where mid ends and high begins. The two crossovers sort themselves; so either may be the higher one. Default 4000\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pHigh_Crossover",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1030.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 3.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "High_Crossover",
                                    "text": "param High_Crossover 4000 @min 50.0 @max 10000.0 @exponent 3.0 @order 4",
                                    "varname": "High_Crossover"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein7",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1230.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "in_obj-ein7",
                                    "text": "in 7 @comment \"Mid (Signal/Float) -24 - 24 dB. Gain of the band between the crossovers. Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pMid",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1230.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "Mid",
                                    "text": "param Mid 0 @min -24.0 @max 24.0 @order 5",
                                    "varname": "Mid"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein8",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1430.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "in_obj-ein8",
                                    "text": "in 8 @comment \"Mid Mute (Signal/Int) 0/1. 1 = the mid band off; 10 ms fade. Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pMid_Mute",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1430.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 2.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "Mid_Mute",
                                    "text": "param Mid_Mute 0 @min 0 @max 1 @enum Off On @order 6",
                                    "varname": "Mid_Mute"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein9",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1630.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "in_obj-ein9",
                                    "text": "in 9 @comment \"Low Crossover (Signal/Float) 50 - 10000 Hz. Where low ends and mid begins. The two crossovers sort themselves; so either may be the higher one. Default 400\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pLow_Crossover",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1630.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 3.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "Low_Crossover",
                                    "text": "param Low_Crossover 400 @min 50.0 @max 10000.0 @exponent 3.0 @order 7",
                                    "varname": "Low_Crossover"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein10",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        1830.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "in_obj-ein10",
                                    "text": "in 10 @comment \"Low (Signal/Float) -24 - 24 dB. Gain of the band below the low crossover. Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pLow",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        1830.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "Low",
                                    "text": "param Low 0 @min -24.0 @max 24.0 @order 8",
                                    "varname": "Low"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-ein11",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        2030.0,
                                        70.0,
                                        190.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "in_obj-ein11",
                                    "text": "in 11 @comment \"Low Mute (Signal/Int) 0/1. 1 = the low band off; 10 ms fade. Default 0\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "pLow_Mute",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        2030.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 2.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "Low_Mute",
                                    "text": "param Low_Mute 0 @min 0 @max 1 @enum Off On @order 9",
                                    "varname": "Low_Mute"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sout1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        320.0,
                                        200.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-sout1",
                                    "text": "out~ 1 @comment \"Left Out (Signal)\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sout2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        430.0,
                                        320.0,
                                        200.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_obj-sout2",
                                    "text": "out~ 2 @comment \"Right Out (Signal)\""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-note",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "linecount": 3,
                                    "patching_rect": [
                                        30.0,
                                        380.0,
                                        700.0,
                                        50.0
                                    ],
                                    "text": "gen~ code MUST MATCH br.eq3.1.2 (open both: same gen~ patcher and codebox). The nine params are the plugin parameters (VST/AU, web, external); each inlet sets its param, attrui in the parent shows them all. Crossovers sort themselves, so either may be the higher one."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein3",
                                        0
                                    ],
                                    "destination": [
                                        "pEQ",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pEQ",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein4",
                                        0
                                    ],
                                    "destination": [
                                        "pHigh",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pHigh",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein5",
                                        0
                                    ],
                                    "destination": [
                                        "pHigh_Mute",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pHigh_Mute",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        10
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein6",
                                        0
                                    ],
                                    "destination": [
                                        "pHigh_Crossover",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pHigh_Crossover",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein7",
                                        0
                                    ],
                                    "destination": [
                                        "pMid",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pMid",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein8",
                                        0
                                    ],
                                    "destination": [
                                        "pMid_Mute",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pMid_Mute",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        9
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein9",
                                        0
                                    ],
                                    "destination": [
                                        "pLow_Crossover",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pLow_Crossover",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein10",
                                        0
                                    ],
                                    "destination": [
                                        "pLow",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pLow",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein11",
                                        0
                                    ],
                                    "destination": [
                                        "pLow_Mute",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pLow_Mute",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        8
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-sin1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-sin2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gen",
                                        0
                                    ],
                                    "destination": [
                                        "obj-sout1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gen",
                                        1
                                    ],
                                    "destination": [
                                        "obj-sout2",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        54.0,
                        400.0,
                        340.0,
                        22.0
                    ],
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "3d833e51-16ce-4f66-8067-97486cad0c8c"
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-export",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "linecount": 4,
                    "patching_rect": [
                        420.0,
                        400.0,
                        340.0,
                        60.0
                    ],
                    "text": "EXPORT NAME: br.eq3.1.2~\nMax External Export asks for a name: keep the ~ at the end."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr0",
                    "maxclass": "attrui",
                    "attr": "EQ",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        90.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr1",
                    "maxclass": "attrui",
                    "attr": "High",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        114.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr2",
                    "maxclass": "attrui",
                    "attr": "High_Mute",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        138.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr3",
                    "maxclass": "attrui",
                    "attr": "High_Crossover",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        162.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr4",
                    "maxclass": "attrui",
                    "attr": "Mid",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        186.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr5",
                    "maxclass": "attrui",
                    "attr": "Mid_Mute",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        210.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr6",
                    "maxclass": "attrui",
                    "attr": "Low_Crossover",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        234.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr7",
                    "maxclass": "attrui",
                    "attr": "Low",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        258.0,
                        180.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-attr8",
                    "maxclass": "attrui",
                    "attr": "Low_Mute",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        232.0,
                        282.0,
                        180.0,
                        22.0
                    ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        1
                    ],
                    "destination": [
                        "obj-7",
                        1
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
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        1
                    ],
                    "destination": [
                        "obj-5",
                        1
                    ]
                }
            },
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
                        "obj-5",
                        1
                    ],
                    "destination": [
                        "obj-6",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr0",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr1",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr2",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr3",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr4",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr5",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr6",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr7",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr8",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            }
        ]
    }
}