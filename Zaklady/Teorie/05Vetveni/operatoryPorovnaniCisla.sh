#Porovnávání čísel se dá zapsat třemi způsoby 
#pomocí hranatých závorek spolu s vlajkami vyjadřujícími typ porovnání

cislo=10

#rovnost 			-eq
if [ $cislo -eq 9 ]
then
	echo Deset je rovno devíti
fi

#nerovnost 			-ne
if [ $cislo -ne 9 ]
then
	echo Deset není rovno devíti
fi

#větší 				-gt
if [ $cislo -gt 9 ]
then
	echo Deset je větší jak devět
fi

#větší nebo rovno 	-ge
if [ $cislo -ge 9 ]
then
	echo Deset je větší nebo rovno devíti
fi

#menší			 	-lt
if [ $cislo -lt 9 ]
then
	echo Deset je menší jak devět
fi

#větší nebo rovno 	-ge
if [ $cislo -le 9 ]
then
	echo Deset je menší nebo rovno devíti
fi


#Druhá možnost je využití dvojitých kulatých závorek a znaků porovnání
#větší 				>
if (($cislo > 9)) 
then
	echo Deset je větší jak devět
fi

#větší nebo rovno 	>=
if (($cislo >= 9))  
then
	echo Deset je větší nebo rovno devíti
fi

#menší			 	<
if (($cislo < 9)) 
then
	echo Deset je menší jak devět
fi

#větší nebo rovno 	<=
if (($cislo <= 9)) 
then
	echo Deset je menší nebo rovno devíti
fi

#Poslední možnost je kombinace znaku porovnání a hranatých závorek
#větší 				>
if [ $cislo > 9 ] 
then
	echo Deset je větší jak devět
fi

#menší			 	<
if [ $cislo < 9 ] 
then
	echo Deset je menší jak devět
fi