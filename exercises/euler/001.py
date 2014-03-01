#!/usr/bin/python

runningTotal = 0
for xx in range(0, 100):
    if xx % 3 == 0 or  xx % 5 == 0:
        runningTotal+=xx

print runningTotal




