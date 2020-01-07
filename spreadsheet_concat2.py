#! /usr/bin/env python

# Script to concatenate excel spreadsheets generated from ImageJ or other software

Usage = """
spreadsheet_concat.py - version 1.0 created by Brett Younginger
Concatenate a directory of .csv files
by copying the second row of each spreadsheet
***This should be run on a directory that contains
only the files to concatenate***

Usage:
  spreadsheet_concat.py *.csv
"""
import sys

if len(sys.argv)<2:
	print Usage
else:
	FileList= sys.argv[1:]
	
	FileNum=0
	
	OutFileName= 'compiled_images.csv'
	OutFile=open(OutFileName,'w') # You can append instead with 'a'
	HeaderLine = ' ,Label,Area,Angle,Length'
	OutFile.write(HeaderLine + '\n')
	
	for InFileName in FileList:
		InFile = open(InFileName, 'r')
		LineNumber = 0

		for Line in InFile:
			if LineNumber > 0: 
				Line = Line.strip('\n')
				OutFile.write(Line + '\n')
			LineNumber = LineNumber + 1
 		
	InFile.close()
 		
	FileNum += 1	
 		
OutFile.close()
 		