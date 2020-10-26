# -*- coding: utf-8 -*-
"""
Created on Thu Oct 15 14:11:56 2020

@author: charl
"""


def futureValue():
    startingV = float(input("Enter starting balance: "))
    years = int(input("Enter years: "))
    for i in range(years):
        startingV = startingV + (startingV/100)*5.5
        print(str("year: "+str(i+1) + " Balance: "+ str(round(startingV,3))))
        
futureValue()

