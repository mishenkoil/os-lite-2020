#!/bin/bash

wc -l /var/log/*.log | tail -n1 | awk '{print $1}'
