# Max/MSP Patches, Abstractions, Externals, RNBO and VSTs

## br.eq3.1.2



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.eq3.1.2, with all related files, can be found here: [https://github.com/guaguanco127/br.eq3](https://github.com/guaguanco127/br.eq3)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9, or RNBO.

## Links

[What's new in 1.2](#New12)  
[What's new in 1.1](#New11)  
[About](#About)   
[State outlet](#State)  
[Max/MSP Abstraction](https://github.com/guaguanco127/br.eq3/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   
[Max/MSP RNBO for External or VST](https://github.com/guaguanco127/br.eq3/tree/main/RNBO%20Patchers%20for%20External%20or%20VST) To build your own Max external or VST/AU plugin, or to reuse the code in your own RNBO patches (needs RNBO)  

You can use it as an abstraction within Max/MSP. With RNBO you can also build your own Max external or plugin from the included RNBO patch.

## <a name="New12"></a>What's new in 1.2

- **Two files:** br.eq3.1.2 is the plain object, whose control inlets take signals as well as numbers (patch an LFO into a crossover), and br.eq3.ui.1.2 is the version with the number boxes, mute toggles and the State outlet, for a [bpatcher].
- New RNBO patch, to build your own Max external or VST/AU plugin.
- Inlets, outlets and the sound are unchanged.
- A new example tab, plain object: br.eq3.1.2 on a drum loop, driven by number boxes and an LFO.

## <a name="New11"></a>What's new in 1.1

- New [State outlet](#State) (outlet 3, the last one): it sends the settings as named messages the moment they change, so moving a control, numbers into the inlets and preset recalls all show up. Use it to keep a display, Mira or another patch in sync.
- The inlets and the other outlets are unchanged, so 1.1 swaps in for 1.0 without rewiring.
- The example patch has a new State outlet tab that reads the settings by name.

## <a name="About"></a>About

A stereo 3-band EQ for Max/MSP, built in gen~. Two crossovers split the sound into Low, Mid and High bands, and each band gets its own gain and its own mute.

| Feature | What it does |
|---|---|
| Three bands | Low, Mid and High gain, -24 to +24 dB each |
| Movable crossovers | Two crossover frequencies, 50 Hz - 10 kHz, that sort themselves so either can be the higher one |
| Band mutes | A mute (M) per band that fades in 10 ms, for kills when playing live |
| EQ on/off | Crossfades to the untouched input, to compare |

**Exactly flat at 0 dB:** The crossovers are Linkwitz-Riley (24 dB per octave) and the low band is phase-matched to the others, so with every gain at 0 dB the three bands add back up to exactly the input.

**Click-free controls:** Every control glides over 10 ms, including the mutes and the on/off switch, so moving them never clicks. The filters stay stable while the crossovers sweep.

**Light on CPU:** When a channel's input has been silent for half a second, its filters stop working until the sound comes back.

**Signal control:** The plain br.eq3.1.2 takes signals in every control inlet, so an LFO or envelope can move any setting.

The example patch (_br.eq3.example.1.2.maxpat) lets you EQ a drum loop, a voice, plucks or a microphone, and has a plain object tab with an LFO sweeping a crossover and a State outlet tab.

## <a name="State"></a>State outlet

The last outlet of br.eq3.ui.1.2 (State) sends the current settings as named messages the moment they change, for example `high 3.`, `lowmute 1`, `lowxover 250.`. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route on high highmute highxover mid midmute lowxover low lowmute], not by position, so your patch keeps working if a later version adds controls. Repeats are filtered out.

| Message | Type | Range |
|---|---|---|
| on | Int | 0 = untouched input, 1 = EQ on |
| high | Float | dB, -24 to 24 |
| highmute | Int | 0 / 1 |
| highxover | Float | Hz, 50 to 10000 |
| mid | Float | dB, -24 to 24 |
| midmute | Int | 0 / 1 |
| lowxover | Float | Hz, 50 to 10000 |
| low | Float | dB, -24 to 24 |
| lowmute | Int | 0 / 1 |

Each message carries the same value its inlet takes, so a State message can go straight back into an inlet. The example patch has a State outlet tab that shows this.

## <a name="Credits"></a>Credits

The filters are trapezoidal (TPT) state-variable filters, following V. Zavalishin, "The Art of VA Filter Design" (2012), and A. Simper, "Linear Trapezoidal Integrated State Variable Filter" (Cytomic technical paper, 2013).
