#! /bin/bash

<<'###KOMENTAR'
	V jazyku bash máme dva typy proměných. 
	Proměné prostředí, které jsou platné pro celý systém a většinou jsou zaapsaná velkými písmeny.
	Proměné definované uživatelem, které jsou platné pouze pro aktuální skript a doporučuje se je psát malými písmeny.
	Před proměnou musí být vždy znak dolaru, aby byl bash schopný identifikovat že se jedná o proměnnou.
###KOMENTAR

#Příklady proměnných prostředí
echo Cesta k bash interpretu: $BASH
echo Verze bash interpretu: $BASH_VERSION
echo Domovský adresář: $HOME
echo Cesta s umístěním spuštěného skriptu: $PWD

#Vytvoření naší proměnné; proměnné nikdy nesmí začínat číslem; mohou být napasány velkými písmeny, ale nedoporučuje se to
jmeno=Tomas
echo Moje jmeno je $jmeno