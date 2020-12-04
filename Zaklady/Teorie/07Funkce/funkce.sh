#! /bin/bash
<<'###KOMENTAR'
	V bash skriptech můžeme pro opakované úkoly vytvořit funkce, které zjednoduší a zpřehlední kód.
	Tyto funkce jsou stejné jako v jiných jazycích pokud jde o princip jedíné v čem se liší je syntax.
###KOMENTAR

#jednoduchá funkce která tiskne první předaný pramaetr
myfunc() {
    echo "Ahoj $1"
}

myfunc "třído"