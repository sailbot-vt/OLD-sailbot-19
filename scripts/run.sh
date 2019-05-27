#!/bin/bash

if [[ $HOSTNAME == beaglebone ]]; then
	python3.7 main.py
else
	. ./p3_7env/bin/activate; \
	python main.py
fi