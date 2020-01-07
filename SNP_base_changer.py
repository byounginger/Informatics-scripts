#! /usr/bin/env python

# Script to change the read labels from a fastq file

Usage = """
SNP_base_changer.py - version 1.0 created by Brett Younginger
Change arbitrary SNPs into actual variants

Usage:
  SNP_base_changer.py example_SNP_file.tsv
"""
import sys
import re

print Usage	

FileList= sys.argv[1:]

FileNum=0
LineNumber=0

for InFileName in FileList:
	InFile = open(InFileName, 'r')
	RecordNum = 0
	OutFileName=InFileName.replace('.tsv', '_V2.tsv')
	OutFile=open(OutFileName,'w') # You can append instead with 'a'
	Result = re.compile(r'^(\d+\t)(\w)(\t)(\w)(\t)(rs\d+)(\t.+)(C/T)(.+)') 
	Result2 = re.compile(r'^(\d+\t)(\w)(\t)(\w)(\t)(rs\d+)(\t.+)(C/C)(.+)') 
	for line in InFile:
		match = Result.match(line)
		match2 = Result2.match(line)
		if match: 
			OutFile.write(match.group(1) + match.group(2) + match.group(3) + 
			match.group(4) + match.group(5) + match.group(6) + match.group(7) + match.group(4) +
			match.group(8) + '\n')
			LineNumber+= 0
		elif match2: 
			OutFile.write(match.group(1) + match.group(2) + match.group(3) + 
			match.group(4) + match.group(5) + match.group(6) + match.group(7) + match.group(2) +
			match.group(8) + '\n')
			LineNumber+= 0
	LineNumber+= 1
	OutFile.close()

	FileNum += 1 # the last statement in the file loop
	
	InFile.close()