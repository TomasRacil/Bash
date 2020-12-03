#! /bin/bash

<<'###KOMENTAR'
	Předávání argumentů z konzolové řádky je velice často užitečné například pro definici konfigurace, 
	nebo změnu výchozích hodnot.V bashi pro přístup k argumentům používáme celo číselné hodnoty od nuly
###KOMENTAR

#Pomocí nuly je předán vždy název skriptu
echo Název skriptu: $0

#Čísla jedna a výš přijímají argumenty tak jak byly v konzoli zadány
echo První: $1, Druhý: $2

#Pokud chceme k argumentům přistupovat jako k poli musíme je uložit pomocí následujícího syntaxu
args=("$@")

echo První v poli: ${args[1]}, Druhý v poli: ${args[2]}