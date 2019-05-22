draft_entry.txt:
	touch draft_entry.txt
readme.txt: toc.txt
	echo "This list contains the following number of entries:" > readme.txt
	wc -l toc.txt | egrep -o "[0-9]+" >> readme.txt
