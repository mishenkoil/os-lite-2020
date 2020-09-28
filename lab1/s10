#!/bin/bash

man bash | tr -c '[:alnum:]' '[\n*]' | sort | uniq -c | sort -nr | awk 'length($2)>3' | head -3
