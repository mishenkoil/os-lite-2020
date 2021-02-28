#!bin/bash

# in sort: n - numeric sort, t - field separator, +2 - field num
grep -E -o -a "\b[A-Za-z0-9._-]+:[A-Za-z0-9._-]+:[0-9]+\b" /etc/passwd | sort -n -t : +2 | sed 's/:[A-Za-z0-9._-]*:/ /'
