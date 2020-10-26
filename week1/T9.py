# -*- coding: utf-8 -*-
"""
Created on Thu Oct 15 14:05:38 2020

@author: charl
"""


def weightsTable():
    print("KG | Pounds")
    for i in range(0,100,10):
        print(str(i) + " | " + str(round(i*2.205,2)))
        
weightsTable()
