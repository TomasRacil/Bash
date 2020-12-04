#! /bin/bash
<<'###KOMENTAR'
	V bashi jsme také schopni vytvářet cykly. Podobně jako v jiných jazycích máme dva typy.
	Prvním je cyklus for a druhým je cyklus while.
###KOMENTAR

#cyklus for je možná napsat více způsoby, ale akždý začína výrazem for následovaným výrazem definujícím průběh cyklu
#za kterým následuje středník a výraz donásledující řádky jsou součástí bloku cyklu a tento blok ukončíme výrazem done
#tento cyklus prohcází prvky  1 až pět a tiskne je na konzoli
#pomocí složených závorek a dvou teček definujeme rozsah
for i in {1..5}; do
  echo $i
done

#pokud výraz rozšíříme i o další dvojtečku definujeme kork mezi prvky
for i in {0..20..5}; do
  echo $i
done

#můžeme používat i cyklus bez použití slova in, který má víceméně stejnou syntax jako Cčkový cyklus
for ((i = 0 ; i < 100 ; i++)); do
  echo $i
done

#nekonečný cyklus
podminka=true

while $podminka; do
	echo -e "Chcete pokracovat pokud ano zadejte a: \c"
	read input
	if [[ $input == "a" ]]; then
		podminka=false
	fi
done