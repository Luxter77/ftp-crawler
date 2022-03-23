#!/usr/bin/env python3
import csv

with open('in/ip.lst', 'w') as o:
    for ip in csv.reader(open('in/scannout.csv', 'r')):
        o.write('{}\n'.format(ip[0]))
