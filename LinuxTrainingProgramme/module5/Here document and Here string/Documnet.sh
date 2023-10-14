#!/bin/bash

string="hello, world!"
result=$(tr 'a-z' 'A-Z' <<EOF
$string
EOF
)

echo "Uppercase String (Here Document): $result"
