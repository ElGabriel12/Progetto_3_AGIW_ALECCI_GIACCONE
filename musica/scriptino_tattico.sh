#!/bin/bash

while read p; do 
	wget "$p"
done <musica.txt
