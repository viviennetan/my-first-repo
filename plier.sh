function plier {
	sum=1
	for element in $@
		do
			let sum=sum*${element}
		done
	echo $sum
}
