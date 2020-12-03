#! /bin/bash

#V rámci bashe existují také speciální operátory pro soubory

echo -e "Název objektu: \c"
read objekt
#existence souboru/slozky	-e
if [ -e $objekt ]
then
	echo "objekt s názvem $objekt nalezen"
else
	echo "objekt s názvem $objekt nenalezen"
fi

echo -e "Název souboru: \c"
read soubor
#jedná se o  soubor	-f
if [ -f $soubor ]
then
	echo "soubor s názvem $soubor nalezen"
else
	echo "soubor s názvem $soubor nenalezen"
fi

echo -e "Název složky: \c"
read slozka
#jedná se o složku	-d
if [ -d $slozka ]
then
	echo "složka s názvem $slozka nalezen"
else
	echo "složka s názvem $slozka nenalezen"
fi

#jedná se o speciální soubor (obrázky,videa)	-b
if [ -b $soubor ]
then
	echo "$soubor je speciálního typu"
else
	echo "$soubor není speciálního typu"
fi

#jedná se o soubor znaků (text,skript)	-c
if [ -c $soubor ]
then
	echo "$soubor je znakový soubor"
else
	echo "$soubor není znakový soubor"
fi

#jedná se o  naplněný soubor	-s
if [ -s $soubor ]
then
	echo "$soubor není prázdný"
else
	echo "$soubor je prázdný"
fi

#jedná se o soubor s povolením zápisu	-w
if [ -w $soubor ]
then
	echo "$soubor má povolen zápis"
else
	echo "$soubor nemá povolen zápis"
fi

#jedná se o soubor s povolením čtení	-r
if [ -r $soubor ]
then
	echo "$soubor má povolené čtení"
else
	echo "$soubor nemá povolené čtení"
fi

#jedná se o spustitelný soubor	-x
if [ -x $soubor ]
then
	echo "$soubor je spustitelný"
else
	echo "$soubor není spustitelný"
fi



