#!/bin/zsh
for i in *\ *;do;mv "$i" "${i//\ /-}";done;

