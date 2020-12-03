#! /bin/bash

<<'###KOMENTAR'
	Pro výstup v bashi využíváme příkaz echo, který je schopný vracet jak text, tak proměnné různého typu.
###KOMENTAR

#echo vytisne všechen tect, který za ním následuje až do konce řádky
echo Ahoj svete

#text, který má echo tisknout můžeme také uzavřít do uvozovek a pak se může jednat i o vícřádkový text
echo "toto je 
dvou řádkový text v uvozovkách"

#pokud přidáme vlajku -e můžeme v rámci řetězce uplatnit speciální znaky jako například \c pro pokračování na stejném řádku
echo -e "První echo \c"
read 