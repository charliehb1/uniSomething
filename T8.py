# -*- coding: utf-8 -*-
"""
Created on Thu Oct 15 14:03:56 2020

@author: charl
"""

number = int(input("Number: "))
def zoom(number):
    for i in range(number):
        print("zoom "+str(i+1))
zoom(number)