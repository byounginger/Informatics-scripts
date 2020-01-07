#! /usr/bin/env python

#Script for generating sample ids for neighbor plants in the spatial project

for Plant in range(1,11):
	for Leaf in range(1,3):
			print '%s.%s\r\r' % (Plant, Leaf)