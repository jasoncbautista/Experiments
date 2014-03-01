#!/bin/bash

upperValue=10
total=0
for ii in `seq 0 $(( $upperValue -1 ))`
do
    if [ $(($ii % 3))  -eq 0 ] || [ $(($ii % 5 )) -eq 0  ] ; then
        total=$(( $total + $ii  ))
    fi
done

echo "$total"
