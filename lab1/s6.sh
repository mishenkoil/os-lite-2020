#! /bin/bash

grep "WW" ~/.local/share/xorg/Xorg.0.log | sed 's/(WW)/Worning:/' > full.log
grep "II" ~/.local/share/xorg/Xorg.0.log | sed 's/(II)/Information:/' >> full.log
