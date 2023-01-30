#!/bin/bash
setup1="y"
export setup1

echo "do you want to set up a testing area for testing in /tmp/ with /tmp/name/ (y/n)"

read answer

export answer

if [[ $setup1 == $answer ]]; then
        ~/myBash/testBashSetup.sh
else
        echo "well maybe next time."
fi
