#!/usr/bin/python
import sys

def map_freq(tf_text):
	for i in tf_text:
		tf_text[i] = tf_text[i]/float(len(text))
	return tf_text
  	
text = sys.stdin.read()
print(map_freq(eval(text)))
