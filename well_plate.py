#! /usr/bin/env python

#Script for generating well plate numbers

for Row in 'ABCDEFGH':
	for Column in range(1,13):
			print '%s%s\r\r' % (Row, Column)