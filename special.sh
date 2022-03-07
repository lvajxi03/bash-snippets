#!/bin/bash

# Special variables:
# $*, $@, $_, $@, $$, $!, $?


echo "-- main script body --"
echo "This dollar-asterisk is: $*"
echo "This dollar-hash is: $#"
echo "This dollar-underscore is: $_"
echo "This dollar-dollar is: $$"
echo "This dollar-excl-mark is $!"
echo "This dollar-question mark is $?"

func_x()
{
    echo "This dollar-asterisk is: $*"
    echo "This dollar-hash is: $#"
    echo "This dollar-underscore is: $_"
    echo "This dollar-dollar is: $$"
    echo "This dollar-excl-mark is $!"
    echo "This dollar-question mark is $?"
}

echo "--- no params ---"
func_x
echo "-- first param set ---"
func_x a1 b2 c3 d4 e5 f6
echo "-- second param set ---"
func_x g7 h8 i9

