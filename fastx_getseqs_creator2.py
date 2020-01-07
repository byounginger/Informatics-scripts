#! /usr/bin/env python

# Need to extract the read labels and pull the files into separate labeled .txt files

Usage = """
fastx_getseqs_creator.py - version 1.0
Convert a directory of fastq files to text files
by copying the header line of each read to a text file
and naming the text file by the input filename (or sampleID)

Usage:
  fastx_getseqs_creator.py *BY*.fastq
"""
import sys
import re


if len(sys.argv)<2:
	print Usage	
else:
	FileList= sys.argv[1:]
	
	FileNum=0
	
	for InFileName in FileList:

		InFile = open(InFileName, 'r')

 		RecordNum = 0
 
 		OutFileName=InFileName.replace('.fastq', '.txt')
 
 		OutFile=open(OutFileName,'w') # You can append instead with 'a'
 
 		Result = re.compile(r'^(@M02149.+)')
 		
 		for line in InFile:
 			
 			match = Result.match(line)
 
 			if match: 
 
 				OutFile.write(match.group(1) + '\n')
 
		OutFile.close()
 
 		FileNum += 1 # the last statement in the file loop
 		
 		InFile.close()