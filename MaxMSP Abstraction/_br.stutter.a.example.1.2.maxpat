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
        "rect": [ 85.0, 104.0, 1350.0, 800.0 ],
        "description": "_br.stutter.a.example.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: built around stutter~ (Cycling '74).",
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-signature",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 5.0, 448.0, 47.0 ],
                    "text": "_br.stutter.a.example.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: built around stutter~ (Cycling '74)."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "ex-intro",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 5.0, 514.0, 47.0 ],
                    "text": "br.stutter.a 1.2: stutter~ based stutter. Turn Stutter on to loop a grain; its size moves between Size 1 and Size 2. Latent waits one grain before starting. NEW in 1.2: State outlet (see the tab)."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "src-h",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 60.0, 145.0, 20.0 ],
                    "text": "1. Source (one or both)"
                }
            },
            {
                "box": {
                    "id": "mic-t",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 85.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mic-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 86.0, 110.0, 20.0 ],
                    "text": "mic / line in 1 + 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mic-m",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 115.0, 45.0, 22.0 ],
                    "text": "$1 50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mic-l",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 15.0, 140.0, 43.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "adc",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 75.0, 115.0, 58.0, 22.0 ],
                    "text": "adc~ 1 2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mic-L",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.0, 170.0, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "mic-R",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 75.0, 170.0, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dem-lm",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 60.0, 78.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "dem-t",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 165.0, 85.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dem-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.0, 86.0, 240.0, 20.0 ],
                    "text": "demo: saw plucks, 220 Hz left, 330 Hz right"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dem-metro",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 165.0, 115.0, 70.0, 22.0 ],
                    "text": "metro 900"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dem-env",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 140.0, 75.0, 22.0 ],
                    "text": "1 5 0. 250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dem-l",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 165.0, 165.0, 43.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "sawL",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.0, 115.0, 64.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "sawR",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 320.0, 115.0, 64.0, 22.0 ],
                    "text": "saw~ 330"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "sawLg",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.0, 140.0, 50.0, 22.0 ],
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "sawRg",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 320.0, 140.0, 50.0, 22.0 ],
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "demL",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 250.0, 195.0, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "demR",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 320.0, 195.0, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "sumL",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 15.0, 235.0, 40.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "sumR",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 75.0, 235.0, 40.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "bp",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "br.stutter.a.abs.1.2.maxpat",
                    "numinlets": 9,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 15.0, 330.0, 120.0, 169.0 ],
                    "varname": "br.stutter.a",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "bp-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 305.0, 420.0, 20.0 ],
                    "text": "br.stutter.a.abs.1.2 (bpatcher). Stutter starts off: turn it on."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "notes",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 509.0, 286.0, 60.0 ],
                    "text": "Keep this example next to br.stutter.a.abs.1.2.maxpat. Mix Mode: Insert = dry passes while the stutter is off; Gate = silent while off."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "out-h",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 579.0, 200.0, 20.0 ],
                    "text": "2. Output (starts muted)"
                }
            },
            {
                "box": {
                    "id": "gain",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 604.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -70 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "example-gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "example-gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "gain-lm",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 604.0, 92.0, 22.0 ],
                    "text": "loadmess -70"
                }
            },
            {
                "box": {
                    "id": "dac-t",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 699.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dac-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 700.0, 90.0, 20.0 ],
                    "text": "audio on/off"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 754.0, 40.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "st",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 1350.0, 774.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "State outlet of br.stutter.a",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 95.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "txt",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 15.0, 520.0, 60.0 ],
                                    "text": "br.stutter.a sends its state out of its LAST outlet as named messages (<name> <value>) the moment a setting changes, from the panel, an inlet, or its own automation (Auto / Detect / Refresh in c). Route them by name to mirror the panel elsewhere (another UI, Mira, a preset system)."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "from",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 100.0, 200.0, 20.0 ],
                                    "text": "from the main tab"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "route",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 7,
                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 30.0, 135.0, 400.0, 22.0 ],
                                    "text": "route on speed latent mode size1 size2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-on",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-on",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 225.0, 125.0, 20.0 ],
                                    "text": "on (0/1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-speed",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-speed",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 225.0, 125.0, 20.0 ],
                                    "text": "speed"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-latent",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 290.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-latent",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 225.0, 125.0, 20.0 ],
                                    "text": "latent (0/1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-mode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-mode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 225.0, 129.0, 20.0 ],
                                    "text": "mode (0 insert, 1 gate)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-size1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-size1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 225.0, 125.0, 20.0 ],
                                    "text": "size1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-size2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 680.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-size2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 225.0, 125.0, 20.0 ],
                                    "text": "size2 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "unm",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 810.0, 200.0, 134.0, 20.0 ],
                                    "text": "(last outlet: unmatched)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "route", 0 ],
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-latent", 0 ],
                                    "source": [ "route", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-mode", 0 ],
                                    "source": [ "route", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-on", 0 ],
                                    "source": [ "route", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-size1", 0 ],
                                    "source": [ "route", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-size2", 0 ],
                                    "source": [ "route", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-speed", 0 ],
                                    "source": [ "route", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 230.0, 604.0, 128.0, 22.0 ],
                    "text": "p \"State outlet\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "st-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 230.0, 629.0, 330.0, 20.0 ],
                    "text": "State outlet (3rd outlet) -> see the State outlet tab"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-head",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 60.0, 300.0, 20.0 ],
                    "text": "3. Messages into the inlets"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 85.0, 200.0, 20.0 ],
                    "text": "Stutter On/Off (inlet 3)"
                }
            },
            {
                "box": {
                    "id": "m-t0",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 805.0, 85.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 113.0, 200.0, 20.0 ],
                    "text": "Retrigger (inlet 4)"
                }
            },
            {
                "box": {
                    "id": "m-b1",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 805.0, 113.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 141.0, 200.0, 20.0 ],
                    "text": "Speed (inlet 5)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.0, 141.0, 52.0, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0, 141.0, 52.0, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 921.0, 141.0, 52.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.0, 141.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.0, 141.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 169.0, 200.0, 20.0 ],
                    "text": "Latent (inlet 6)"
                }
            },
            {
                "box": {
                    "id": "m-t3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 805.0, 169.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 197.0, 227.0, 20.0 ],
                    "text": "Mix Mode: off = Insert, on = Gate (inlet 7)"
                }
            },
            {
                "box": {
                    "id": "m-t4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 805.0, 197.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 225.0, 200.0, 20.0 ],
                    "text": "Size 1 ms (inlet 7)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m5-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.0, 225.0, 52.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m5-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0, 225.0, 52.0, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m5-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 921.0, 225.0, 52.0, 22.0 ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 600.0, 253.0, 200.0, 20.0 ],
                    "text": "Size 2 ms (inlet 8)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 805.0, 253.0, 52.0, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 863.0, 253.0, 52.0, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 921.0, 253.0, 52.0, 22.0 ],
                    "text": "1000"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "mic-L", 1 ],
                    "source": [ "adc", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mic-R", 1 ],
                    "source": [ "adc", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 1 ],
                    "source": [ "bp", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "source": [ "bp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st", 0 ],
                    "source": [ "bp", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 0 ],
                    "source": [ "dac-t", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dem-l", 0 ],
                    "source": [ "dem-env", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "demL", 1 ],
                    "order": 1,
                    "source": [ "dem-l", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "demR", 1 ],
                    "order": 0,
                    "source": [ "dem-l", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dem-t", 0 ],
                    "source": [ "dem-lm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dem-env", 0 ],
                    "source": [ "dem-metro", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dem-metro", 0 ],
                    "source": [ "dem-t", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sumL", 1 ],
                    "source": [ "demL", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sumR", 1 ],
                    "source": [ "demR", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 1 ],
                    "source": [ "gain", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 0 ],
                    "source": [ "gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "source": [ "gain-lm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 3 ],
                    "midpoints": [ 814.5, 138.0, 447.0, 138.0, 447.0, 336.0, 135.0, 336.0, 135.0, 327.0, 62.375, 327.0 ],
                    "source": [ "m-b1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "midpoints": [ 814.5, 165.0, 828.0, 165.0, 828.0, 222.0, 801.0, 222.0, 801.0, 336.0, 135.0, 336.0, 135.0, 327.0, 75.0, 327.0 ],
                    "source": [ "m-m2-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "midpoints": [ 872.5, 210.0, 858.0, 210.0, 858.0, 336.0, 135.0, 336.0, 135.0, 327.0, 75.0, 327.0 ],
                    "source": [ "m-m2-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "midpoints": [ 930.5, 210.0, 858.0, 210.0, 858.0, 336.0, 135.0, 336.0, 135.0, 327.0, 75.0, 327.0 ],
                    "source": [ "m-m2-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "midpoints": [ 988.5, 336.0, 135.0, 336.0, 135.0, 327.0, 75.0, 327.0 ],
                    "source": [ "m-m2-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "midpoints": [ 1046.5, 336.0, 135.0, 336.0, 135.0, 327.0, 75.0, 327.0 ],
                    "source": [ "m-m2-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 6 ],
                    "midpoints": [ 814.5, 249.0, 801.0, 249.0, 801.0, 336.0, 135.0, 336.0, 135.0, 327.0, 100.25, 327.0 ],
                    "source": [ "m-m5-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 6 ],
                    "midpoints": [ 872.5, 249.0, 858.0, 249.0, 858.0, 336.0, 135.0, 336.0, 135.0, 327.0, 100.25, 327.0 ],
                    "source": [ "m-m5-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 6 ],
                    "midpoints": [ 930.5, 249.0, 918.0, 249.0, 918.0, 336.0, 135.0, 336.0, 135.0, 327.0, 100.25, 327.0 ],
                    "source": [ "m-m5-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 7 ],
                    "midpoints": [ 814.5, 336.0, 135.0, 336.0, 135.0, 327.0, 112.875, 327.0 ],
                    "source": [ "m-m6-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 7 ],
                    "midpoints": [ 872.5, 336.0, 135.0, 336.0, 135.0, 327.0, 112.875, 327.0 ],
                    "source": [ "m-m6-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 7 ],
                    "midpoints": [ 930.5, 336.0, 135.0, 336.0, 135.0, 327.0, 112.875, 327.0 ],
                    "source": [ "m-m6-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 2 ],
                    "midpoints": [ 814.5, 108.0, 447.0, 108.0, 447.0, 336.0, 135.0, 336.0, 135.0, 327.0, 49.75, 327.0 ],
                    "source": [ "m-t0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 5 ],
                    "midpoints": [ 814.5, 192.0, 828.0, 192.0, 828.0, 222.0, 801.0, 222.0, 801.0, 336.0, 135.0, 336.0, 135.0, 327.0, 87.625, 327.0 ],
                    "source": [ "m-t3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 6 ],
                    "midpoints": [ 814.5, 222.0, 801.0, 222.0, 801.0, 336.0, 135.0, 336.0, 135.0, 327.0, 100.25, 327.0 ],
                    "source": [ "m-t4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sumL", 0 ],
                    "source": [ "mic-L", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sumR", 0 ],
                    "source": [ "mic-R", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mic-L", 0 ],
                    "order": 1,
                    "source": [ "mic-l", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mic-R", 0 ],
                    "order": 0,
                    "source": [ "mic-l", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mic-l", 0 ],
                    "source": [ "mic-m", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "mic-m", 0 ],
                    "source": [ "mic-t", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sawLg", 0 ],
                    "source": [ "sawL", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "demL", 0 ],
                    "source": [ "sawLg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "sawRg", 0 ],
                    "source": [ "sawR", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "demR", 0 ],
                    "source": [ "sawRg", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 0 ],
                    "source": [ "sumL", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 1 ],
                    "source": [ "sumR", 0 ]
                }
            }
        ],
        "parameters": {
            "bp::obj-103": [ "Size Readout", "live.numbox", 0 ],
            "bp::obj-16": [ "Stutter", "live.text[1]", 0 ],
            "bp::obj-22": [ "Mix Mode", "live.text[1]", 0 ],
            "bp::obj-32": [ "Speed", "live.numbox", 0 ],
            "bp::obj-4": [ "Retrigger", "live.button", 0 ],
            "bp::obj-52": [ "Latent", "live.text[1]", 0 ],
            "bp::obj-62::obj-31::obj-22": [ "toggle[3]", "toggle", 0 ],
            "bp::obj-62::obj-31::obj-28": [ "flonum[2]", "flonum", 0 ],
            "bp::obj-62::obj-31::obj-29": [ "number[2]", "number", 0 ],
            "bp::obj-62::obj-7::obj-22": [ "toggle", "toggle", 0 ],
            "bp::obj-62::obj-7::obj-28": [ "flonum", "flonum", 0 ],
            "bp::obj-62::obj-7::obj-29": [ "number", "number", 0 ],
            "bp::obj-94": [ "Size 1", "Size_1", 0 ],
            "bp::obj-95": [ "Size 2", "Size_2", 0 ],
            "gain": [ "example-gain", "gain", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}