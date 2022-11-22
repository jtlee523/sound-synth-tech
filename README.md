# sound-synth-tech
This is the reposity for MUSI UN3261 Sound Synth Tech (Fall 2022).

The scaffold files (sound out, sound in, etc.) are in their own folder, but otherwise this repo is organized by week.

**Note: I try to document what files matter in the READ.ME**

## Assignments
- The Simple Materials Patcher is in the Week 3 folder and is called "Simple.Materials.Patch.v01maxpat.maxpat"
- Week 6 has the two homework patches named how they were recommended in the assignment
- See notes below for the week 6 notes
- For the **Poly Sampler Instrument Assignemnt**, the two files that are needed are "Poly.sampler.instrument.v01" and "Sampler.Polycore.v1" - everything else are just things I tried.

## Notes for Week 6 assignment
- I had a lot of issues with the Poly~ assignment. Mainly, I had no clue how to encorporate another envelope since in the Ring Mod we always take in a scalar and a cycle~ to multiply. The uploaded patch shows my attempt at the assignment but unforunately don't have too much more time to work on it (it's due tomorrow at this point.) 
- I made two versions for the homework. The one that is names as recommended was supposed to be square wave ring modulation I couldn't get to work. The -onFM was a last ditched effort (done the morning of oct 24) to try to get an envelope working. I wasn't entirely sure if my poly~ or even how to deal with using a function and line~ to modify parameters was correct. I would love feedback on this because I now have 4 non-functional patches!

## Notes for Week 9 assigment

## Notes for Week 11 assignment (CNMAT) 
The week 11 file has my files for the CNMAT poly assignment. **CNMAT.PolyParent.v03.maxpat** is the outmost patcher. The polycore I used is **CNMAT.PolyCore.v03.maxpat**.

To use: You can control the ADSR and Transform parameters using the function object (see issues below). Play the bach.roll to hear playback!

I came across one issue and one question
- *Q*: What is the best way to send multiple frequencies to one resonator? Right now, I send a list of 3 things to each resonator: pitch, amplitude, and decayrate. The resonators~ object can take in multiple sets of 3s but I couldn't think of a great way to do it.
- *Issue*: For whatever reason, if I tried to load a preset or do anything, my patch goes crazy. The culprit is definitely the transform parameters (orange box). If I open the patch and play the Bach roll nothing happens, but the moment I touch a slider it works for a little bit. The patch seemed to work fine but then last night it started acting wonky. As a result, I uncabled all the transform parameters (except one).

