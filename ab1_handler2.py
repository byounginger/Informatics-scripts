#! /usr/bin/env python

# This script is being built for parsing out ab1 files from sanger and outputting to
	# a single fasta file with relevant headers
	
import re

InfileName = 'AB1.flat'
Infile = open(InfileName, 'r')
SearchStr = 'DEFINITION\s+\t*(\w+ \w+)' 
Result = re.search(SearchStr, Infile)
print Result.groups()