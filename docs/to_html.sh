#!/usr/bin/env bash

for i in md/*
do
    pandoc -i $i -o $(basename ${i%md}html)
done
