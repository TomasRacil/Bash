#! /bin/bash

#Při porovnávání řetězců požíváme následující kombinace operátorů a závorek
slovo=abc

#rovnost			==
if [ $slovo == "abc" ]
then
	echo abc je stejné jako abc
fi

#ale i 				=
if [ $slovo = "abcc" ]
then
	echo abc je stejné jako abcc
fi

#nerovnost		!=
if [ $slovo != "abcc" ]
then
	echo abc není stejné jako abcc
fi

#níž v ASCI abecedním pořadí <
if [[ $slovo < "bbcc" ]]
then
	echo abc je níž v abecedním pořadí než bbcc
fi

#níž v ASCI abecedním pořadí <
if [[ $slovo > "bbcc" ]]
then
	echo abc je výš v abecedním pořadí než bbcc
fi

#pro zjištění nulové hodnoty -z
if [ $slovo1 -z ]
then
	echo slovo1 neexistuje
fi