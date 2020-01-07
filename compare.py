#!/usr/bin/env python
f1 = open("/Users/obrett/Documents/OneDrive/Documents/Research/April_May/tax_comp1.txt", 'r')
f2 = open("/Users/obrett/Documents/OneDrive/Documents/Research/April_May/tax_comp2.txt", 'r')
output = open("/Users/obrett/Documents/OneDrive/Documents/Research/April_May/output.txt", 'r')
words1 = f1.read().lower().split()
words2 = f2.read().lower().split()
words = set(words1) & set(words2)
with open('outfile.txt', 'w') as output:
	for word in words:
		output.write('{} appears {} times in f1 and {} times in f2.\n'.format(word, words1.count(word), words2.count(word)))