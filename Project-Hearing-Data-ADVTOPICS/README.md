# Sound Advanced Topics Final Project
(This is nested in my Sount Synth Tech folder but is  not for that class. I just decided to keep things together.)

Data in science is often given as a visual. This is because visuals (unless animated) do not change with time and are easy to absorb. But what if we could *hear* data.

The initial motivation for this project was Prof. Puckette's suggestion of using the wavelengths of emission/transitions for an element. This made me thing - *is it possible to "hear" spontaneous emission?*

In my research, we often deal with two level systems - atoms can exist in a ground or excited state. We often simulate these using **trajectories**, a monte-carlo type simulation method that runs thousands of simulations and averages over them. I want to write a program that can take in this data and output it as sound.

However, with a two level system, we only have **one** relevant wavelength (in a simple experiment). I will thus make some artistic decisions.

My model will be a branching process (a tree in which at each node the system can choose to "jump" left or right). I will assign weights to each branch as well as overall decay rates (the system will be queried evert $\delta t$ and decide whether it jumps or not. If it does jump, it decides whether it jumps left or right.)

The first model will be a chain (only one jump, not left and right). Each step will be assigned a different frequency which can be tuned. 

