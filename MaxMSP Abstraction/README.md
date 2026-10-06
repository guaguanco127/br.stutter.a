# Max/MSP Abstraction:   
## br.stutter.a.1.1



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.stutter.a.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.stutter.a](https://github.com/guaguanco127/br.stutter.a)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

Version 1.1 was updated with Max 9. Version 1.0 was created with Max/MSP 8.5.6. 

## Table of Contents 

[What's New in 1.1](#whats-new-in-11)  
[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use) 
 
 

## What's New in 1.1

- **Click-free grain switching.** Each new grain is now captured into the silent player and crossfaded in. Before, the new grain was swapped into the player you were hearing and the crossfade cancelled itself, so every re-trigger could click. Latent mode re-triggers can no longer land on top of each other.
- **Backwards playback fixed.** Negative speeds no longer click on every re-trigger.
- **No ticks on short grains.** Each grain loop fades in and out over about 5 ms instead of 1% of the loop, so very short grains no longer tick on every repeat.
- **Loads the way it looks.** All controls are applied as soon as the device loads, so the sound matches the controls without touching anything.
- **Lower CPU.** Unused leftover objects were removed.

## <a name="About"></a>About

This is an abstraction for Max/MSP that is built around the Max/MSP stutter~ object. A real-time granular glitch effect that is a signal capture buffer.

For a more complex version of this effect, try [br.stutter.b](https://github.com/guaguanco127/br.stutter.b) or [br.stutter.c](https://github.com/guaguanco127/br.stutter.c)
  
**On/Off:** When Stutter is turned on, the signal is interrupted and a history of the signal is repeated based on the grain size. 

**Button:** While the stutter is on, pressing the button acts like a re-trigger, capturing another grain of the live signal that was fed into the stutter at the time, regardless of what the stutter was just playing. There is no feedback option. 

**Speed:** The playback speed of the grains. 1.0 is the default and is normal speed. Negative speeds play the grains backwards. The range is a float from -32.0 and 32.0. 

**Latent Mode:** When "Latent" is on, the stutter waits to record the next grain of sound before switching to the next stutter sound. The latency is equal to the next grain size. This is a valuable feature because it captures what comes next, as opposed to what already has come and gone. Turning the latent mode off captures the previous grain size prior to pressing the re-trigger button. The default is on. 

**Mix Mode:** There are two mix modes, "Gate" and "Insert" with "Gate being the default. "Gate" allows the dry unaffected signal to pass through while the stutter effect is turned off. The dry signal then mutes once the stuter is turnes on. This feature is best in an effects chain. The "Insert" mode does not allow any dry signal to pass through while the stutter effect is turned off. Instead, you only hear the grains play once the effect is turned on. This feature is useful for auxilliary effect return tracks. 

**Size:** The size, in milliseconds, of the current grain that is playing. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. This is only a meter that tells you its size, you cannot adjust it. 

**Size 1:** The first potential size timings. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. The default is set to 5 ms.

**Size 2:** The second potential size timings. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. The default is set to 1000 ms.



## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.stutter.a.abs.1.1.maxpat inside of the same folder as the Max patch you are using.    

3. In the Max patch you are using, create an object called br.stutter.a.abs.1.1 

4. Alternatively, you could also create this inside of a bpatcher object and use all of the preset UI objects featured inside the abstraction. To do this, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the br.stutter.a.abs.1.1.maxpat located within the same folder as your project. 

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. The two outlets are the left and right outputs.

Every control has its own inlet. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Hover over an inlet in Max to see the same information.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left audio in | Signal | | |
| 2 | Right audio in | Signal | | |
| 3 | Stutter On/Off | Int | 0 = Off, 1 = On | 0 |
| 4 | Retrigger | Bang |  |  |
| 5 | Speed | Float | -32 - 32 | 1 |
| 6 | Latent Mode | Int | 0 = Off, 1 = On | 1 |
| 7 | Mix Mode | Int | 0 = Insert, 1 = Gate | 1 |
| 8 | Size 1 | Float | 5 - 1000 ms | 5 |
| 9 | Size 2 | Float | 5 - 1000 ms | 1000 |
