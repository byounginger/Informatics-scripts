#! /usr/bin/env python

#Script for generating sample ids for each month of the temporal project

for Plant in range(1,21):
	for Leaf in range(1,5):
		print 'BY.%s.%s.5' % (Plant, Leaf) # Change the last number in the string to the appropriate month