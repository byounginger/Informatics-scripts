#! /usr/bin/env python

# Script to extract the read labels from the R1 file and put them into a text file for
# usage in fastx_getseqs from USEARCH.

Usage = """
fastx_getseqs_creator.py - version 2.0 created by Brett Younginger
Convert a directory of fastq files to text files
by copying the header line of each read to a text file
and naming the text file by the input filename (or sampleID)

Usage:
  fastx_getseqs_creator.py *R1*.fastq
"""
import sys
import re

SearchStr = r'@\d{10,}' # Modify this search string if needed
ReplaceStr = r'\1' # Modify this search string if needed

if len(sys.argv)<2:
	print Usage
else:
	FileList= sys.argv[1:]
	
	FileNum=0
	
	for InFileName in FileList:
		InFile = open(InFileName, 'rU')
 		RecordNum = 0
 		OutFileName=InFileName.replace('.fastq', '.txt')
 		OutFile=open(OutFileName,'w') # You can append instead with 'a'
 		RegSub = re.compile(SearchStr)
 		
		for Line in InFile:
				Line = Line.strip('\n')
				if Line.startswith('@\d{10,}'):
					NewLine = RegSub.sub(ReplaceStr,Line)
					OutFile.write(NewLine + '\n')
 
		OutFile.close()
 
 		FileNum += 1
 		
 		InFile.close()