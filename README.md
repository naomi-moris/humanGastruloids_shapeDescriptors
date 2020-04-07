# humanGastruloids_shapeDescriptors

## Code written and developed by Alexandra Baranowski
## University of Cambridge
## Prof Alfonso Martinez Arias and Dr Naomi Moris
## Copyright 2020 Alexandra Baranowski

# This code is to be implemented in Python
# we used Python 3.6

## Preparing Images
# In order to run the code, widefield images must be prepared in the correct format
# and with the correct file system in place. 
# We use Fiji software to process microscope images:

1.	Create 3 new folders in the same folder as the images are saved, and name them ‘8bit Ch1’, ‘8bit Ch2’ etc 
      #(until Ch4 in this case, because we have 3 fluorescent channels and brightfield)
2.	Open the ‘save 8bit tiffs’ macro with Fiji software, and adjust file locations
3.	Make sure 'pos counter' is set to the right number for the number of images open
4.	Click ‘run’ and check that outputs are correct

## Processing in Python
5.	Open Terminal and navigate to correct environment running Python3.6 with loaded packages
6.	Type ‘jupyter notebook’ to start the ipython notebook
7.	Navigate to the 'humanGastruloids_shapeDescriptors' notebook
8.	Adjust filenames to correct location
9.	Run through each section, checking output as you go
10.	Save output .csv into folder

