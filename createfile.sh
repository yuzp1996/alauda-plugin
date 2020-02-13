i=1; while [ $i -le 99 ]; do name=`printf "test%02d.txt"  $i`; touch "$name"; i=$(($i+1)); done
