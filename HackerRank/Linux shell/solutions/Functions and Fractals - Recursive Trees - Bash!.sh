#!/bin/bash

read N

bline=`printf '_%.s' $(seq 1 100)`;
printf "$bline\n%.s";

for (( i=5; i>0; i-- ))
do
    let len=$(( 2**(5-i) ));
    let arm=$(( 2*len-1 ));
    let rpt=$(( 2**(i-1) ));
    
    if (( i>N ))
    then
        printf "$bline\n%.s" $(seq 1 $(( 2*len )));
    else
        for (( j=$len; j>0; j-- ))
        do
            if (( $i == 5 ))
            then
                vpattern=$(printf '1_1_%.s');
            else
                vpattern=$(printf '_%.s' $(seq 1 $((arm-j))); printf '1'; printf '_%.s' $(seq 1 $((2*j-1))); printf '1'; printf '_%.s' $(seq 1 $((arm-j))); printf '_');
            fi
            
            vline=$(printf '_%.s' {1..18}; printf "$vpattern%.s" $(seq 1 $rpt); printf '_%.s' {1..18};);
            printf "$vline\n%.s";
        done
        
        pattern=$(printf '_%.s' $(seq 1 $arm); printf '1'; printf '_%.s' $(seq 1 $arm); printf '_'); 
        line=$(printf '_%.s' $(seq 1 18); printf "$pattern%.s" $(seq 1 $rpt); printf '_%.s' $(seq 1 18););
        printf "$line\n%.s" $(seq 1 $len);
    fi
done
