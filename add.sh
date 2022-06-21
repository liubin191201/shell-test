#!/usr/bin/env bash
count=0
for i in {1..100} ; do
    count=$(( $count+$i))
done
echo $count