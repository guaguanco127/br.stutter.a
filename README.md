# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.stutter.a.1.3

By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.stutter.a.1.3, with all related files, can be found here: [https://github.com/guaguanco127/br.stutter.a](https://github.com/guaguanco127/br.stutter.a)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

Versions 1.1 through 1.3 were updated with Max 9. Version 1.0 was created with Max/MSP 8.5.6. 

## Links

[What's New in 1.3](#whats-new-in-13)  
[What's New in 1.2](#whats-new-in-12)  
[What's New in 1.1](#whats-new-in-11)  
[About](#About)   
[Ableton Max for Live Device](https://github.com/guaguanco127/br.stutter.a/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.stutter.a/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   


## What's New in 1.3

- **Mix Mode is now "Thru" / "Aux" (was "Insert" / "Gate"), and the two were swapped.** In earlier versions the names were the wrong way round compared with the other br.* effects. Now "Thru" (0, the default) lets the dry signal pass while the stutter is off, and "Aux" (1) is silent until you turn the stutter on. The sound at load is the same as before: the dry signal passes while the stutter is off.
- **The Mix Mode numbers flipped.** Before, 1 passed the dry signal; now 0 does. If you send a number into the Mix Mode inlet (inlet 7), swap 0 and 1. The State outlet now reports `mode 0` for Thru.
- **Live sets:** the device is a new file, so existing sets keep the 1.2 device until you swap it in. Check Mix Mode after swapping: the saved value now means the other mode.
- Everything else is unchanged.

## What's New in 1.2

- **State outlet** (abstraction only): a new last outlet sends every setting as a named message the moment it changes (`on`, `speed`, `latent`, `mode`, `size1`, `size2`). See [State outlet](https://github.com/guaguanco127/br.stutter.a/tree/main/MaxMSP%20Abstraction#State).
- Every inlet and the L/R outlets are unchanged, so 1.2 swaps in for 1.1 without rewiring.
- **New example patch:** _br.stutter.a.example.1.2 with a demo source, messages into every inlet and a State outlet tab.
- The controls have readable names (Stutter, Retrigger, Speed, Latent, Mix Mode, Size 1, Size 2), so presets, pattr and Live's automation show them clearly.

## What's New in 1.1

- **Click-free grain switching.** Each new grain is now captured into the silent player and crossfaded in. Before, the new grain was swapped into the player you were hearing and the crossfade cancelled itself, so every re-trigger could click. Latent mode re-triggers can no longer land on top of each other.
- **Backwards playback fixed.** Negative speeds no longer click on every re-trigger.
- **No ticks on short grains.** Each grain loop fades in and out over about 5 ms instead of 1% of the loop, so very short grains no longer tick on every repeat.
- **Loads the way it looks.** All controls are applied as soon as the device loads, so the sound matches the controls without touching anything.
- **Lower CPU.** Unused leftover objects were removed.

## <a name="About"></a>About

An abstraction/device that is built around the Max/MSP stutter~ object. A real-time granular glitch effect that is a signal capture buffer.

For a more complex version of this effect, try [br.stutter.b](https://github.com/guaguanco127/br.stutter.b) or [br.stutter.c](https://github.com/guaguanco127/br.stutter.c)
  
**On/Off:** When Stutter is turned on, the signal is interrupted and a history of the signal is repeated based on the grain size. 

**Button:** While the stutter is on, pressing the button acts like a re-trigger, capturing another grain of the live signal that was fed into the stutter at the time, regardless of what the stutter was just playing. There is no feedback option. 

**Speed:** The playback speed of the grains. 1.0 is the default and is normal speed. Negative speeds play the grains backwards. The range is a float from -32.0 and 32.0. 

**Latent Mode:** When "Latent" is on, the stutter waits to record the next grain of sound before switching to the next stutter sound. The latency is equal to the next grain size. This is a valuable feature because it captures what comes next, as opposed to what already has come and gone. Turning the latent mode off captures the previous grain size prior to pressing the re-trigger button. The default is on. 

**Mix Mode:** There are two mix modes, "Thru" and "Aux", with "Thru" being the default. "Thru" lets the dry, unaffected signal pass through while the stutter is turned off; the dry signal mutes once the stutter is turned on. This is best when the stutter sits in an effects chain. "Aux" passes no dry signal while the stutter is off, so you only hear the grains once the effect is turned on. This is useful on an auxiliary (send/return) effect track. 

**Size:** The size, in milliseconds, of the current grain that is playing. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. This is only a meter that tells you its size, you cannot adjust it. 

**Size 1:** The first potential size timings. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. The default is set to 5 ms.

**Size 2:** The second potential size timings. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. The default is set to 1000 ms.

## Version History  

Version 1.3 (10-09-2026) renamed Mix Mode to Thru / Aux and fixed its swapped values (Thru, 0, is now the default).  
Version 1.2 (10-09-2026) added a State outlet and an example patch to the abstraction, and readable control names.  
Version 1.1 was updated with Max 9 (see What's New in 1.1).  
Version 1.0 was created with Max/MSP 8.5.6.

## <a name="Credits"></a>Credits

Built around stutter~ (Cycling '74).
