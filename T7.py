# -*- coding: utf-8 -*-
"""
Created on Thu Oct 15 14:00:45 2020

@author: charl
"""


number = int(input("Number to count to: "))
def countTo(number):
    for i in range(number):
        print(i+1)
        
countTo(number)