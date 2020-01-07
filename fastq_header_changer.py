#! /usr/bin/env python

# Script to change the read labels from a fastq file

Usage = """
fastq_header_changer.py - version 1.0 created by Brett Younginger
Convert the headers of a fastq file into something that doesn't
contain special characters for input into fastx_getseqs in usearch

Usage:
  fastq_header_changer.py Undetermined_S0_L001_R2_001.fastq
"""
import sys
import re

print Usage	

FileList= sys.argv[1:]

FileNum=0

for InFileName in FileList:
	InFile = open(InFileName, 'r')
	RecordNum = 0
	OutFileName=InFileName.replace('.fastq', '.fq')
	OutFile=open(OutFileName,'w') # You can append instead with 'a'
	Result = re.compile(r'^(@.+:)(\d+):(\d+)(\s2:N:0:0)\n(.+)',re.DOTALL) # It's this search command that is failing!
	
	for line in InFile:
		match = Result.match(line)
		if match: 
			OutFile.write('@' + match.group(2) + match.group(3) + '\n' + match.group(5))

	OutFile.close()

	FileNum += 1 # the last statement in the file loop
	
	InFile.close()