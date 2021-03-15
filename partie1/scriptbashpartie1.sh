#!/bin/bash
serveurs=$(cat serveurs.txt) 
 for srv in $serveurs 
 do 
	ssh $srv "touch fich.txt" 
 done 