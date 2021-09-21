#!/bin/bash
i=1
for i in {1..254}
    do
        ping -c3 -w3 -i0.3 192.168.2.$i &>/dev/null
            if [ $? -eq 0 ]
                then
                    echo "192.168.2.$i is yes"
                # else
                    # echo "192.168.2.$i is no"
            fi
        let i++
    done