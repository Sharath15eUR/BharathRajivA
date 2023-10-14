#!/bin/bash

string="hello, world!"
result=$(tr 'a-z' 'A-Z' <<< "$string")

echo "Uppercase String (Here String): $result"
