#!/bin/bash -x
echo "WELCOME TO FLIP COIN COMBINATION"

result=$(( RANDOM%2 ));
if [ $result == 1 ];
then
        echo "Heads";
else
        echo "Tails";
fi
