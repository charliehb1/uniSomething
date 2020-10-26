# -*- coding: utf-8 -*-
"""
Created on Thu Oct 15 13:52:48 2020

@author: charl
"""


def changeCounter():
    onePence = int(input("How many one pence? "))
    twoPence = int(input("How many two pence? "))
    fivePence = int(input("How many five pence? "))
    total = (onePence * 1)+(twoPence * 2)+(fivePence * 5)
    print("Total: "+str(total));
    
changeCounter()
