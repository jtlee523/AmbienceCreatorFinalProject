# AmbienceCreatorFinalProject
Final Project for Sound Synth Tech Class (Fall 2022)

This patch was created for my final project for the Sound Synth Tech class in Fall 2022. The goal of the project is to create an **Ambience Creator**. Given some samples, the patch will use a poly~ to create an ambience using that sound.

The idea for this came from a piece I wrote in which I manually placed samples in an "organized" random way. There are times when this is necessary (which could be done with a sample instrument), but there are times when complete randomness is fine. 




## How to use this patch
To run the patch, there are only two patches that need to be be opened. 

# INCLUDE IMAGES HERE!!

## Files

## To Do After Submission
Here are a list of things that need to be done later on. I was unable to finish these before the class submission. (Unless they are checked. That means I somehow got it in.)
- [ ] **Interface with Logic**: find a way to make this a logic patcch for easier use
- [ ] **Finish Pitching**: Rather than using a random pitchshiftcent distribution, use the frequency analyzer to figure out the tonal center and then make the pitchshiftcent follow a given note distribution (i.e. draw 1st, 2nd, 7th scale degree most)
- [ ] **Multiple Sample Support**: Allow multiple samples to be used. This should be done by making a patch where you can livedrop all of the paths for buffers.
- [ ] **BPM Rhythmic Support**: Fix a BPM and time signature such that the ambience isn't just completely random.
- [ ] **Built in Naive Reverb/EQ**: Logic and other DAWs have very strong reverb tools, but adding a control for Reverb and EQ could be a nice touch (at leat pedagogically).
- [ ] **Reverse Play**: Use a sel object for reverse play. 

