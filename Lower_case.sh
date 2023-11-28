#!/bin/bash

echo -n "Enter string uppercase: "

read -r i

echo "$i" | tr '[:upper:]' '[:lower:]'