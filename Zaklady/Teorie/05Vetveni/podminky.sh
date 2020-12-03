#! /bin/bash

<<'###KOMENTAR'
	Jako v ostatních programovacích jazycích nám bash umožňuje provádět větvení skrze podmnínky.
	Podobně jako v jíných jazycích je pak klíčovým výrazem pro vytvoření podmínky if.
###KOMENTAR

cislo=10


#Vetvení pomocí if elif a else
if (($cislo<9))
then
	echo $cislo je menší jak devět
#elif mohou být opakovány podle potřeby
elif (($cislo>9))
then
	echo $cislo je větší jak devět
else
	echo $cislo je rovno devíti
fi