#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_WORLD"

sh -c "echo This is a $INPUT_NAME here"

sh -c "apt install apache2 && systemctl restart apache2 && ip r"
