def kilosToPounds():
    kilos = float(input("Kilos: "))
    pounds = kilos*2.2
    indexKilos=str(kilos).find(".")+3
    indexPounds=str(pounds).find(".")+3
    print(str(kilos)[:indexKilos]+" kilos is equal to "+str(pounds)[:indexPounds]+" pounds")
kilosToPounds()