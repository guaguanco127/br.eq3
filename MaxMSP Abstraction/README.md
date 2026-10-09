# Max/MSP Abstractions:   
## br.eq3.1.1



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.eq3.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.eq3](https://github.com/guaguanco127/br.eq3)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9. 

## Table of Contents 

[What's new in 1.1](#New11)  
[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State)  
[Example Patch](#Example)  
[Credits](#Credits)  
 
 

## <a name="New11"></a>What's new in 1.1

- New [State outlet](#State) (outlet 3, the last one): it sends the settings as named messages the moment they change, so moving a control, numbers into the inlets and preset recalls all show up. Use it to keep a display, Mira or another patch in sync.
- The inlets and the other outlets are unchanged, so 1.1 swaps in for 1.0 without rewiring.
- The example patch has a new State outlet tab that reads the settings by name.

## <a name="About"></a>About

A stereo 3-band EQ for Max/MSP, built in gen~. Two crossovers split the sound into Low, Mid and High bands, and each band gets its own gain and its own mute.

**Exactly flat at 0 dB:** The crossovers are Linkwitz-Riley (24 dB per octave), and the low band runs through a matching allpass so its phase lines up with the other two. With every gain at 0 dB the three bands add back up to exactly the input.

**Click-free controls:** Every control glides over 10 ms, including the mutes and the on/off switch. The filters stay stable while the crossovers sweep, even quickly.

**Light on CPU:** When a channel's input has been silent for half a second, its filters stop working and the input passes straight through. The first sound that comes back starts them again on that same sample.

### Controls

The panel reads top to bottom from high to low: Hi, Fq (the high crossover), Md, Fq (the low crossover), Lo. Click a number box and drag up or down, or type a value.

**EQ:** On/off. Off crossfades to the untouched input, to compare. On by default.

**Hi / Md / Lo:** -24 to +24 dB. The gain of the high, mid and low bands. The default is 0.

**M:** Mutes its band, with a 10 ms fade, so the mutes work as kills when playing live. Off by default.

**Fq:** 50 Hz to 10 kHz. The two crossovers: where low ends and mid begins (default 400 Hz) and where mid ends and high begins (default 4000 Hz). They sort themselves, so either one can be the higher; drag one past the other and they swap roles without a glitch.

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.eq3.1.1.maxpat inside of the same folder as the Max patch you are using.

3. To use the built-in controls, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the abstraction located within the same folder as your project. Size the bpatcher to 96 x 123 to show all of the controls.

4. Alternatively, create an object with the abstraction's name ([br.eq3.1.1], do not include brackets) and control it through its inlets (see below).

## <a name="Use"></a>How To Use

Every control has its own inlet, in the order the controls appear on the panel. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Values outside a control's range are limited to that range. Hover over an inlet or outlet in Max to see its range and default.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left In | Signal | audio to EQ | |
| 2 | Right In | Signal | audio to EQ | |
| 3 | EQ | Int | 0 / 1 (0 = untouched input) | 1 |
| 4 | High | Float | -24 - 24 dB | 0 |
| 5 | High Mute | Int | 0 / 1 | 0 |
| 6 | High Crossover | Float | 50 - 10000 Hz | 4000 |
| 7 | Mid | Float | -24 - 24 dB | 0 |
| 8 | Mid Mute | Int | 0 / 1 | 0 |
| 9 | Low Crossover | Float | 50 - 10000 Hz | 400 |
| 10 | Low | Float | -24 - 24 dB | 0 |
| 11 | Low Mute | Int | 0 / 1 | 0 |

The two crossover inlets sort themselves, so either may hold the higher frequency.

| Outlet | Name | Type |
|---|---|---|
| 1 | Left Out: EQ'd audio | Signal |
| 2 | Right Out: EQ'd audio | Signal |
| 3 | State: the settings as named messages, see [State outlet](#State) | Message |

**Ideas:**
- Mono: send the same signal into Left and Right and use one outlet.
- Kills: drive the mute inlets from a sequencer or a [metro] for rhythmic band kills.
- Isolating a band: mute the other two, then move the crossovers to hear exactly what that band holds.
- Sweeps: send a [line] into a crossover inlet; the filters stay stable while it moves.

## <a name="State"></a>State outlet

The last outlet (State) sends the current settings as named messages the moment they change, for example `high 3.`, `lowmute 1`, `lowxover 250.`. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route on high highmute highxover mid midmute lowxover low lowmute], not by position, so your patch keeps working if a later version adds controls. Repeats are filtered out.

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

## <a name="Example"></a>Example Patch

Open _br.eq3.example.1.1.maxpat (keep it in the same folder as the abstraction). Pick a source (a drum loop, a voice, plucks at random levels, or a microphone), turn on the audio with the toggle, then raise the gain slider, which starts muted. Start by muting two bands to hear what the third one holds, then move the Fq boxes to set where it starts and ends.

The State outlet tab at the top reads the settings by name with [route] into number boxes. Move a control and its number follows.

## <a name="Credits"></a>Credits

The filters are trapezoidal (TPT) state-variable filters, following V. Zavalishin, "The Art of VA Filter Design" (2012), and A. Simper, "Linear Trapezoidal Integrated State Variable Filter" (Cytomic technical paper, 2013).
