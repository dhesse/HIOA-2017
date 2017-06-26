#!/usr/bin/env bash

for i in md/*
do
    pandoc -i $i -s -o $(basename ${i%md}html)
done
