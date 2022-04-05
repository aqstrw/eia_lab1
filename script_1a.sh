#!/bin/sh

mv inlist_1a_create inlist
./clean
./mk
./rn
mv inlist inlist_1a_create
mv LOGS LOGS_inlist_1a_create
ls
