# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.eq3.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.eq3.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.eq3](https://github.com/guaguanco127/br.eq3)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9. 

## Links

[About](#About)   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.eq3/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   

This is a Max/MSP-only release (no Max for Live device).

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

The example patch (_br.eq3.example.1.0.maxpat) lets you EQ a drum loop, a voice, plucks or a microphone.

## <a name="Credits"></a>Credits

The filters are trapezoidal (TPT) state-variable filters, following V. Zavalishin, "The Art of VA Filter Design" (2012), and A. Simper, "Linear Trapezoidal Integrated State Variable Filter" (Cytomic technical paper, 2013).
