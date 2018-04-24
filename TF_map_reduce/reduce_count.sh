#!/usr/bin/python
import sys


def reduce(l):
	d = dict()
	for el in l:
	#print(el[0])
		if el[0] not in d:
			d[el[0]] = 0
		d[el[0]] += 1
	return d

l = sys.stdin.read()
print(reduce(eval(l)))
