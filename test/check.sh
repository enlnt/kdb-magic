exec file -m ../magic data/* | sort | diff -u -w - <(sort data.out)
