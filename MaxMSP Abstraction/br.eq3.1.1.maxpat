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
        "description": "br.eq3.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
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
                    "text": "br.eq3.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
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
                    "maxclass": "newobj",
                    "id": "obj-4",
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
                    ],
                    "text": "gen~",
                    "fontname": "Arial",
                    "fontsize": 12.0,
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
                                    "text": "in 3 @comment Active 0/1",
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
                                    "text": "in 4 @comment Low crossover Hz",
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
                                    "text": "in 5 @comment High crossover Hz",
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
                                    "text": "in 6 @comment Low gain dB -24 to 24",
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
                                    "text": "in 7 @comment Mid gain dB -24 to 24",
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
                                    "text": "in 8 @comment High gain dB -24 to 24",
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
                                    "text": "in 9 @comment Low mute 0/1",
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
                                    "text": "in 10 @comment Mid mute 0/1",
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
                                    "text": "in 11 @comment High mute 0/1",
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
                                    "code": "// br.eq3.1.1 -- stereo 3-band crossover EQ with band mutes\n// Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/\n// Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012),\n// and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013)\n// Linkwitz-Riley 24 dB/oct crossovers from TPT state-variable filters, stable under modulation;\n// the low band is phase-compensated, so with all gains at 0 dB the output is exactly flat\n// The filters run every sample; the settings math does not:\n//   - constants computed once, again only if the samplerate changes\n//   - tan and filter coefficients recomputed only while a crossover is moving\n//   - dbtoa for each band only while its gain is moving\n// Each channel skips its filters after 0.5 s below -120 dBFS and restarts on the next sound\n// Every stored value is read first and written last, never read after a write.\n// in1/in2 audio L/R\n// in3 active 0/1, in4 low crossover Hz, in5 high crossover Hz, in6-in8 low/mid/high gain dB -24 to 24\n// in9-in11 low/mid/high mute 0/1, 10 ms fades\n// crossovers auto-sort, so in4 and in5 can cross over each other safely\n// out1/out2 audio L/R\n\n// 10 ms smoothed controls\nHistory act_s(1);\nHistory flo_s(400);\nHistory fhi_s(4000);\nHistory glo_s(0);\nHistory gmd_s(0);\nHistory ghi_s(0);\nHistory mlo_s(0);\nHistory mmd_s(0);\nHistory mhi_s(0);\n// cached math and the values it was computed for\nHistory sr_last(0);\nHistory c10_c(0);\nHistory flo_last(-1);\nHistory a1lo_c(0);\nHistory a2lo_c(0);\nHistory a3lo_c(0);\nHistory fhi_last(-1);\nHistory a1hi_c(0);\nHistory a2hi_c(0);\nHistory a3hi_c(0);\nHistory glo_last(-1000);\nHistory glo_c(1);\nHistory gmd_last(-1000);\nHistory gmd_c(1);\nHistory ghi_last(-1000);\nHistory ghi_c(1);\n// per-channel silence counters\nHistory L_quiet(0);\nHistory R_quiet(0);\n// filter states, two per SVF\nHistory L_x1_s1(0);\nHistory L_x1_s2(0);\nHistory L_x2_s1(0);\nHistory L_x2_s2(0);\nHistory L_x3_s1(0);\nHistory L_x3_s2(0);\nHistory L_x4_s1(0);\nHistory L_x4_s2(0);\nHistory L_x5_s1(0);\nHistory L_x5_s2(0);\nHistory L_x6_s1(0);\nHistory L_x6_s2(0);\nHistory L_ap_s1(0);\nHistory L_ap_s2(0);\nHistory R_x1_s1(0);\nHistory R_x1_s2(0);\nHistory R_x2_s1(0);\nHistory R_x2_s2(0);\nHistory R_x3_s1(0);\nHistory R_x3_s2(0);\nHistory R_x4_s1(0);\nHistory R_x4_s2(0);\nHistory R_x5_s1(0);\nHistory R_x5_s2(0);\nHistory R_x6_s1(0);\nHistory R_x6_s2(0);\nHistory R_ap_s1(0);\nHistory R_ap_s2(0);\n\n// --- constants: once, and again if the samplerate changes ---\nsr = samplerate;\nsr_new = sr != sr_last;\nc10 = c10_c;\nif (sr_new) {\n    c10 = exp(-1 / mstosamps(10));\n}\nk = sqrt(2);\n\n// --- controls from inlets, clamped to safe ranges ---\n// an unset inlet reads 0: active 0 = bypass, gains 0 = 0 dB, freqs clamp to 20 Hz\n// top clamp 0.45 x samplerate keeps tan away from its blow-up at Nyquist\nfmax = sr * 0.45;\nfa = clamp(in4, 20, fmax);\nfb = clamp(in5, 20, fmax);\nt_act = clamp(in3, 0, 1);\nt_flo = min(fa, fb);\nt_fhi = max(fa, fb);\nt_glo = clamp(in6, -24, 24);\nt_gmd = clamp(in7, -24, 24);\nt_ghi = clamp(in8, -24, 24);\nt_mlo = clamp(in9, 0, 1);\nt_mmd = clamp(in10, 0, 1);\nt_mhi = clamp(in11, 0, 1);\n\n// --- 10 ms smoothing that snaps exactly onto the target once within a hair ---\nact = mix(t_act, act_s, c10);\nact = abs(act - t_act) < 0.000001 ? t_act : act;\nflo = mix(t_flo, flo_s, c10);\nflo = abs(flo - t_flo) < 0.001 ? t_flo : flo;\nfhi = mix(t_fhi, fhi_s, c10);\nfhi = abs(fhi - t_fhi) < 0.001 ? t_fhi : fhi;\nglo_db = mix(t_glo, glo_s, c10);\nglo_db = abs(glo_db - t_glo) < 0.0001 ? t_glo : glo_db;\ngmd_db = mix(t_gmd, gmd_s, c10);\ngmd_db = abs(gmd_db - t_gmd) < 0.0001 ? t_gmd : gmd_db;\nghi_db = mix(t_ghi, ghi_s, c10);\nghi_db = abs(ghi_db - t_ghi) < 0.0001 ? t_ghi : ghi_db;\nmlo = mix(t_mlo, mlo_s, c10);\nmlo = abs(mlo - t_mlo) < 0.000001 ? t_mlo : mlo;\nmmd = mix(t_mmd, mmd_s, c10);\nmmd = abs(mmd - t_mmd) < 0.000001 ? t_mmd : mmd;\nmhi = mix(t_mhi, mhi_s, c10);\nmhi = abs(mhi - t_mhi) < 0.000001 ? t_mhi : mhi;\n\n// --- band gains: dbtoa only while a gain moves ---\nglo = glo_c;\nif (glo_db != glo_last) {\n    glo = dbtoa(glo_db);\n}\ngmd = gmd_c;\nif (gmd_db != gmd_last) {\n    gmd = dbtoa(gmd_db);\n}\nghi = ghi_c;\nif (ghi_db != ghi_last) {\n    ghi = dbtoa(ghi_db);\n}\n// mutes fade each band's gain to 0\nglo_m = glo * (1 - mlo);\ngmd_m = gmd * (1 - mmd);\nghi_m = ghi * (1 - mhi);\n\n// --- SVF coefficients, shared by both channels, only while a crossover moves ---\n// k = 1/Q = sqrt 2: Butterworth, two in series = Linkwitz-Riley\na1_lo = a1lo_c;\na2_lo = a2lo_c;\na3_lo = a3lo_c;\ng_lo = 0;\nif (flo != flo_last || sr_new) {\n    g_lo = tan(pi * flo / sr);\n    a1_lo = 1 / (1 + g_lo * (g_lo + k));\n    a2_lo = g_lo * a1_lo;\n    a3_lo = g_lo * a2_lo;\n}\na1_hi = a1hi_c;\na2_hi = a2hi_c;\na3_hi = a3hi_c;\ng_hi = 0;\nif (fhi != fhi_last || sr_new) {\n    g_hi = tan(pi * fhi / sr);\n    a1_hi = 1 / (1 + g_hi * (g_hi + k));\n    a2_hi = g_hi * a1_hi;\n    a3_hi = g_hi * a2_hi;\n}\n\n// --- silence skip: after 0.5 s below -120 dBFS the filters have rung out, so skip them ---\n// 0.5 s covers ringing at the lowest crossover, 20 Hz; sound returning restarts the filters on that sample\nhold = sr * 0.5;\nqL = abs(in1) < 0.000001 ? min(L_quiet + 1, hold + 1) : 0;\nqR = abs(in2) < 0.000001 ? min(R_quiet + 1, hold + 1) : 0;\nrunL = qL < hold;\nrunR = qR < hold;\n\n// ----- left channel -----\n// next filter states: stay 0 when skipping, which clears the filters\nL_x1_n1 = 0;\nL_x1_n2 = 0;\nL_x2_n1 = 0;\nL_x2_n2 = 0;\nL_x3_n1 = 0;\nL_x3_n2 = 0;\nL_x4_n1 = 0;\nL_x4_n2 = 0;\nL_x5_n1 = 0;\nL_x5_n2 = 0;\nL_x6_n1 = 0;\nL_x6_n2 = 0;\nL_ap_n1 = 0;\nL_ap_n2 = 0;\nL_x1_v1 = 0;\nL_x1_v2 = 0;\nL_x1_v3 = 0;\nL_x2_v1 = 0;\nL_x2_v2 = 0;\nL_x2_v3 = 0;\nL_x3_v1 = 0;\nL_x3_v2 = 0;\nL_x3_v3 = 0;\nL_x4_v1 = 0;\nL_x4_v2 = 0;\nL_x4_v3 = 0;\nL_x5_v1 = 0;\nL_x5_v2 = 0;\nL_x5_v3 = 0;\nL_x6_v1 = 0;\nL_x6_v2 = 0;\nL_x6_v3 = 0;\nL_ap_v1 = 0;\nL_ap_v2 = 0;\nL_ap_v3 = 0;\nL_lp1 = 0;\nL_hp1 = 0;\nL_low = 0;\nL_rest = 0;\nL_lp4 = 0;\nL_hp4 = 0;\nL_mid = 0;\nL_high = 0;\nL_lowc = 0;\nL_wet = in1;\nif (runL) {\n    // low crossover, stage 1: one SVF gives both LP and HP\n    L_x1_v3 = in1 - L_x1_s2;\n    L_x1_v1 = a1_lo * L_x1_s1 + a2_lo * L_x1_v3;\n    L_x1_v2 = L_x1_s2 + a2_lo * L_x1_s1 + a3_lo * L_x1_v3;\n    L_x1_n1 = 2 * L_x1_v1 - L_x1_s1;\n    L_x1_n2 = 2 * L_x1_v2 - L_x1_s2;\n    L_lp1 = L_x1_v2;\n    L_hp1 = in1 - k * L_x1_v1 - L_x1_v2;\n    // stage 2: second LP and second HP make Linkwitz-Riley 24 dB/oct\n    L_x2_v3 = L_lp1 - L_x2_s2;\n    L_x2_v1 = a1_lo * L_x2_s1 + a2_lo * L_x2_v3;\n    L_x2_v2 = L_x2_s2 + a2_lo * L_x2_s1 + a3_lo * L_x2_v3;\n    L_x2_n1 = 2 * L_x2_v1 - L_x2_s1;\n    L_x2_n2 = 2 * L_x2_v2 - L_x2_s2;\n    L_low = L_x2_v2;\n    L_x3_v3 = L_hp1 - L_x3_s2;\n    L_x3_v1 = a1_lo * L_x3_s1 + a2_lo * L_x3_v3;\n    L_x3_v2 = L_x3_s2 + a2_lo * L_x3_s1 + a3_lo * L_x3_v3;\n    L_x3_n1 = 2 * L_x3_v1 - L_x3_s1;\n    L_x3_n2 = 2 * L_x3_v2 - L_x3_s2;\n    L_rest = L_hp1 - k * L_x3_v1 - L_x3_v2;\n    // high crossover splits the rest into mid and high\n    L_x4_v3 = L_rest - L_x4_s2;\n    L_x4_v1 = a1_hi * L_x4_s1 + a2_hi * L_x4_v3;\n    L_x4_v2 = L_x4_s2 + a2_hi * L_x4_s1 + a3_hi * L_x4_v3;\n    L_x4_n1 = 2 * L_x4_v1 - L_x4_s1;\n    L_x4_n2 = 2 * L_x4_v2 - L_x4_s2;\n    L_lp4 = L_x4_v2;\n    L_hp4 = L_rest - k * L_x4_v1 - L_x4_v2;\n    L_x5_v3 = L_lp4 - L_x5_s2;\n    L_x5_v1 = a1_hi * L_x5_s1 + a2_hi * L_x5_v3;\n    L_x5_v2 = L_x5_s2 + a2_hi * L_x5_s1 + a3_hi * L_x5_v3;\n    L_x5_n1 = 2 * L_x5_v1 - L_x5_s1;\n    L_x5_n2 = 2 * L_x5_v2 - L_x5_s2;\n    L_mid = L_x5_v2;\n    L_x6_v3 = L_hp4 - L_x6_s2;\n    L_x6_v1 = a1_hi * L_x6_s1 + a2_hi * L_x6_v3;\n    L_x6_v2 = L_x6_s2 + a2_hi * L_x6_s1 + a3_hi * L_x6_v3;\n    L_x6_n1 = 2 * L_x6_v1 - L_x6_s1;\n    L_x6_n2 = 2 * L_x6_v2 - L_x6_s2;\n    L_high = L_hp4 - k * L_x6_v1 - L_x6_v2;\n    // phase compensation: low band through the high crossover allpass, so the bands sum flat\n    L_ap_v3 = L_low - L_ap_s2;\n    L_ap_v1 = a1_hi * L_ap_s1 + a2_hi * L_ap_v3;\n    L_ap_v2 = L_ap_s2 + a2_hi * L_ap_s1 + a3_hi * L_ap_v3;\n    L_ap_n1 = 2 * L_ap_v1 - L_ap_s1;\n    L_ap_n2 = 2 * L_ap_v2 - L_ap_s2;\n    L_lowc = L_low - 2 * k * L_ap_v1;\n    L_wet = L_lowc * glo_m + L_mid * gmd_m + L_high * ghi_m;\n}\n// skipping: wet = input, below -120 dBFS, so the output is the input either way\nout1 = mix(in1, L_wet, act);\n\n// ----- right channel -----\n// next filter states: stay 0 when skipping, which clears the filters\nR_x1_n1 = 0;\nR_x1_n2 = 0;\nR_x2_n1 = 0;\nR_x2_n2 = 0;\nR_x3_n1 = 0;\nR_x3_n2 = 0;\nR_x4_n1 = 0;\nR_x4_n2 = 0;\nR_x5_n1 = 0;\nR_x5_n2 = 0;\nR_x6_n1 = 0;\nR_x6_n2 = 0;\nR_ap_n1 = 0;\nR_ap_n2 = 0;\nR_x1_v1 = 0;\nR_x1_v2 = 0;\nR_x1_v3 = 0;\nR_x2_v1 = 0;\nR_x2_v2 = 0;\nR_x2_v3 = 0;\nR_x3_v1 = 0;\nR_x3_v2 = 0;\nR_x3_v3 = 0;\nR_x4_v1 = 0;\nR_x4_v2 = 0;\nR_x4_v3 = 0;\nR_x5_v1 = 0;\nR_x5_v2 = 0;\nR_x5_v3 = 0;\nR_x6_v1 = 0;\nR_x6_v2 = 0;\nR_x6_v3 = 0;\nR_ap_v1 = 0;\nR_ap_v2 = 0;\nR_ap_v3 = 0;\nR_lp1 = 0;\nR_hp1 = 0;\nR_low = 0;\nR_rest = 0;\nR_lp4 = 0;\nR_hp4 = 0;\nR_mid = 0;\nR_high = 0;\nR_lowc = 0;\nR_wet = in2;\nif (runR) {\n    // low crossover, stage 1: one SVF gives both LP and HP\n    R_x1_v3 = in2 - R_x1_s2;\n    R_x1_v1 = a1_lo * R_x1_s1 + a2_lo * R_x1_v3;\n    R_x1_v2 = R_x1_s2 + a2_lo * R_x1_s1 + a3_lo * R_x1_v3;\n    R_x1_n1 = 2 * R_x1_v1 - R_x1_s1;\n    R_x1_n2 = 2 * R_x1_v2 - R_x1_s2;\n    R_lp1 = R_x1_v2;\n    R_hp1 = in2 - k * R_x1_v1 - R_x1_v2;\n    // stage 2: second LP and second HP make Linkwitz-Riley 24 dB/oct\n    R_x2_v3 = R_lp1 - R_x2_s2;\n    R_x2_v1 = a1_lo * R_x2_s1 + a2_lo * R_x2_v3;\n    R_x2_v2 = R_x2_s2 + a2_lo * R_x2_s1 + a3_lo * R_x2_v3;\n    R_x2_n1 = 2 * R_x2_v1 - R_x2_s1;\n    R_x2_n2 = 2 * R_x2_v2 - R_x2_s2;\n    R_low = R_x2_v2;\n    R_x3_v3 = R_hp1 - R_x3_s2;\n    R_x3_v1 = a1_lo * R_x3_s1 + a2_lo * R_x3_v3;\n    R_x3_v2 = R_x3_s2 + a2_lo * R_x3_s1 + a3_lo * R_x3_v3;\n    R_x3_n1 = 2 * R_x3_v1 - R_x3_s1;\n    R_x3_n2 = 2 * R_x3_v2 - R_x3_s2;\n    R_rest = R_hp1 - k * R_x3_v1 - R_x3_v2;\n    // high crossover splits the rest into mid and high\n    R_x4_v3 = R_rest - R_x4_s2;\n    R_x4_v1 = a1_hi * R_x4_s1 + a2_hi * R_x4_v3;\n    R_x4_v2 = R_x4_s2 + a2_hi * R_x4_s1 + a3_hi * R_x4_v3;\n    R_x4_n1 = 2 * R_x4_v1 - R_x4_s1;\n    R_x4_n2 = 2 * R_x4_v2 - R_x4_s2;\n    R_lp4 = R_x4_v2;\n    R_hp4 = R_rest - k * R_x4_v1 - R_x4_v2;\n    R_x5_v3 = R_lp4 - R_x5_s2;\n    R_x5_v1 = a1_hi * R_x5_s1 + a2_hi * R_x5_v3;\n    R_x5_v2 = R_x5_s2 + a2_hi * R_x5_s1 + a3_hi * R_x5_v3;\n    R_x5_n1 = 2 * R_x5_v1 - R_x5_s1;\n    R_x5_n2 = 2 * R_x5_v2 - R_x5_s2;\n    R_mid = R_x5_v2;\n    R_x6_v3 = R_hp4 - R_x6_s2;\n    R_x6_v1 = a1_hi * R_x6_s1 + a2_hi * R_x6_v3;\n    R_x6_v2 = R_x6_s2 + a2_hi * R_x6_s1 + a3_hi * R_x6_v3;\n    R_x6_n1 = 2 * R_x6_v1 - R_x6_s1;\n    R_x6_n2 = 2 * R_x6_v2 - R_x6_s2;\n    R_high = R_hp4 - k * R_x6_v1 - R_x6_v2;\n    // phase compensation: low band through the high crossover allpass, so the bands sum flat\n    R_ap_v3 = R_low - R_ap_s2;\n    R_ap_v1 = a1_hi * R_ap_s1 + a2_hi * R_ap_v3;\n    R_ap_v2 = R_ap_s2 + a2_hi * R_ap_s1 + a3_hi * R_ap_v3;\n    R_ap_n1 = 2 * R_ap_v1 - R_ap_s1;\n    R_ap_n2 = 2 * R_ap_v2 - R_ap_s2;\n    R_lowc = R_low - 2 * k * R_ap_v1;\n    R_wet = R_lowc * glo_m + R_mid * gmd_m + R_high * ghi_m;\n}\n// skipping: wet = input, below -120 dBFS, so the output is the input either way\nout2 = mix(in2, R_wet, act);\n\n// --- write filter states and silence counters last ---\nL_quiet = qL;\nR_quiet = qR;\nL_x1_s1 = L_x1_n1;\nL_x1_s2 = L_x1_n2;\nL_x2_s1 = L_x2_n1;\nL_x2_s2 = L_x2_n2;\nL_x3_s1 = L_x3_n1;\nL_x3_s2 = L_x3_n2;\nL_x4_s1 = L_x4_n1;\nL_x4_s2 = L_x4_n2;\nL_x5_s1 = L_x5_n1;\nL_x5_s2 = L_x5_n2;\nL_x6_s1 = L_x6_n1;\nL_x6_s2 = L_x6_n2;\nL_ap_s1 = L_ap_n1;\nL_ap_s2 = L_ap_n2;\nR_x1_s1 = R_x1_n1;\nR_x1_s2 = R_x1_n2;\nR_x2_s1 = R_x2_n1;\nR_x2_s2 = R_x2_n2;\nR_x3_s1 = R_x3_n1;\nR_x3_s2 = R_x3_n2;\nR_x4_s1 = R_x4_n1;\nR_x4_s2 = R_x4_n2;\nR_x5_s1 = R_x5_n1;\nR_x5_s2 = R_x5_n2;\nR_x6_s1 = R_x6_n1;\nR_x6_s2 = R_x6_n2;\nR_ap_s1 = R_ap_n1;\nR_ap_s2 = R_ap_n2;\n// --- write cached state last ---\nact_s = act;\nflo_s = flo;\nfhi_s = fhi;\nglo_s = glo_db;\ngmd_s = gmd_db;\nghi_s = ghi_db;\nmlo_s = mlo;\nmmd_s = mmd;\nmhi_s = mhi;\nsr_last = sr;\nc10_c = c10;\nflo_last = flo;\na1lo_c = a1_lo;\na2lo_c = a2_lo;\na3lo_c = a3_lo;\nfhi_last = fhi;\na1hi_c = a1_hi;\na2hi_c = a2_hi;\na3hi_c = a3_hi;\nglo_last = glo_db;\nglo_c = glo;\ngmd_last = gmd_db;\ngmd_c = gmd;\nghi_last = ghi_db;\nghi_c = ghi;\n",
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
                    },
                    "varname": "br_eq3"
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
                    "text": "one gen~, stereo: two Linkwitz-Riley 24 dB/oct crossovers split low / mid / high; the low band is phase-compensated, so all gains at 0 dB = exactly flat. Every control glides 10 ms. Each channel's filters sleep after 0.5 s of silence (CPU) and wake on the first sound. Each control also goes [t f f] / [t i i] -> [change] -> [prepend <name>] -> the State outlet (last).",
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
                    "hint": "br.eq3.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
                    "annotation": "br.eq3.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: trapezoidal (TPT) state-variable filters from V. Zavalishin, \"The Art of VA Filter Design\" (2012), and A. Simper, \"Linear Trapezoidal Integrated State Variable Filter\" (Cytomic technical paper, 2013).",
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