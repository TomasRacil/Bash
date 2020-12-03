#! /bin/bash

<<'###KOMENTAR'
	Pro čtení vstupu z konzole v jazyce BASH využíváme příkaz read.
###KOMENTAR

echo Jaký je váš věk:
#read command uloží uživatelský vstup do promene která ho následuje (v tomto případě věk)
read vek
echo Váš věk je $vek

echo Jaké je vaše celé jméno:
#pokud chceme ukládat více hodnot stačí za read napsat více proměných, mezera na vstupu pak odděluje jednostlivé proměnné
read krestni prijmeni
echo Vaše křestní jméno je $krestni
echo Vaše příjmení je $prijmeni

#pokud chceme číst vstup na stejném řádku, na kterém se ptáme využijeme vlajky p
read -p 'V jakém jste rocniku: ' rocnik
echo Jste v $rocnik rocniku

#pokud chceme skrýt to co uživatel zadává přidáme vlajku s
read -sp 'Tajný vstup : ' tajne
#protože tajný vstup nevytvoří na konci new line musíme vložit dotatečný příkaz echo abychom měli další echo na novém řádku
echo
echo Obsah tajného vstupu: $tajne

echo Jaké jazyky umíte:
#pokud chceme uložit vstup do pole využijeme vlajky a
read -a jazyky
echo První tři jazyky co umíte jsou: ${jazyky[0]} ${jazyky[1]} ${jazyky[2]}

echo Read bez promenné pro ulozeni hodnoty
#pokud využijeme pouze příkazu read bez proměnné pro uložení; vstup se i tak uloží ale do proměnné prostředí REPLY
read
echo Hodnota nezmizela a je $REPLY