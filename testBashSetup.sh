#!/bin/bash

echo "what will the name of the dir in /tmp be"

read name1

echo "what will the name of the file in /tmp/$name1 be"

read name2

echo "what will the name of the file.(sh) be"

read end

        mkdir /tmp/$name1
        touch /tmp/$name1/$name2.$end
        chmod +x /tmp/$name1/$name2.$end
        cd /tmp/$name1
        pwd
        ls -al
        vim /tmp/$name1/$name2.$end
