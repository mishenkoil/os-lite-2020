#!/bin/bash
# a - as text, r - recursive, E - extended regexp, o - non empty parts on new line

grep -r -E -o -a "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}" /etc | sed 's/^[^:]*://' | sort | uniq | sed -z 's/\n/, /g'> emails
