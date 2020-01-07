#! /usr/bin/env python

# Files to XYYY.py script to take information out of multiple files and combine them 
# into a single file

Usage = """
filestoXYYY.py - version 1.0
Example file for PCfB Chapter 11
Covert a series of X Y tab-delimited files 
to X Y Y Y format and print them to the screen.
Usage:
	filestoXYYY.py *.txt > combinedfile.dat
"""

import sys

if len(sys.argv)<2:
	print Usage
else: 
	FileList= sys.argv[1:]
	# for InfileName in FileList:
	# 	print InfileName
	Header = 'lambda'		
	LinesToSkip = 1
		
	# change this for comma-delimited files
	Delimiter = '\t'
	MasterList = []
	
	FileNum = 0 
	for InfileName in FileList: # statements done once per file
		# use the name of the file as the column header
		Header += "\t" + InfileName	
		
		Infile = open(InfileName, 'r')			
		LineNumber = 0 # reset for each value
		RecordNum = 0 # the record number within the table
			
		for Line in Infile:
			# skip the first line and blanks
			if LineNumber > (LinesToSkip-1) and len(Line)>3:
				Line=Line.strip('\n')
				if FileNum==0: # first file only, save both x & y
					MasterList.append(Line)
				else: 
					ElementList=Line.split(Delimiter)
					if len(ElementList)>1:
						MasterList[RecordNum] += "\t" + ElementList[1]
						RecordNum+=1
					else: 
						sys.stderr.write("Line %d not XY format in file %s\n" % (LineNumber,InfileName)) # was missing a closing parenthesis and the script wouldn't run
			LineNumber+= 1# The last statement in the Line/Infile loop
				
		FileNum += 1 
		Infile.close() # the last line in the file loop
		
	# output the results
	# these are indented one level to stay within the first "else:"
	print Header
	for Item in MasterList:
		print Item
		
	sys.stderr.write("Converted %d file(s)\n" % FileNum)
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
