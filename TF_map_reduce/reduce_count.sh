#!/usr/bin/python
import sys


def reduce(l):
	d = dict()
	count = 0
	previous_word = '__Nan__'
	for line in l:
		data = line.split()
		word = data[0]
		if (previous_word == word):
			count+=1
		else:
			if previous_word != '__Nan__':
				print	(previous_word +'\t' + str(count)l)
			count = 1	
		previous_word = word
	return d

l = sys.stdin
reduce(l)
#print(reduce(eval(l)))
