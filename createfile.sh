i=1; while [ $i -le 1000 ]; do name=`printf "test%02d.txt"  $i`; touch "$name"; i=$(($i+1)); done
