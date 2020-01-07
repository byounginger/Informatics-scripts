#! /usr/bin/env python

# This script is used in split_libraries_fastq.py
# This script takes a mapping file and parses out each line into a separate mapping file
	# for input into split_libraries_fastq.py
# Need to figure out using the two for loops in succession to relabel mapping file names. 

InFileName = "map_file_12_1_1.txt" # <- Change the name of this input file to match yours

# Open the input file for reading
InFile = open(InFileName, 'r')

# Initialize the counter used to keep track of line numbers
LineNumber = 0

for Line in InFile:
	
	if LineNumber > 0:

		Line = Line.strip('\n')
	
		ElementList = Line.split('\t')
		
		OutputString = "#SampleID\tBarcodeSequence\tLinkerPrimerSequence\tMonth\tPlant\tLeaf\tDescription\n%s\t\t\t%s\t%s\t%s\t%s" \
			% (ElementList[0], ElementList[3], ElementList[4], ElementList[5], ElementList[6])
		
		#print OutputString
					
		OutFileName=ElementList[0] + '.txt'
			
		OutFile=open(OutFileName, 'w')
		
		OutFile.write(OutputString+"\n")			

		OutFile.close()

	LineNumber = LineNumber + 1				
				
InFile.close()