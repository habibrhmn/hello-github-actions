#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_WORLD"

sh -c "echo This is a $INPUT_NAME here"

sh -c "sudo apt install apache2 && sudo systemctl start apache2 && ip r"
