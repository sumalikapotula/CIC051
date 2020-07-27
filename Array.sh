#! /bin/bash -x
	counter=0
	Fruits[((counter++))]="Apples"
	Fruits[((counter++))]="Orange"
	Fruits[((counter++))]="Banana"
	Fruits[((counter++))]="mango"
	echo ${!Fruits[@]}
	echo ${Fruits[@]}
