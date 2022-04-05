#!/bin/sh

mv inlist_1b_core_3ME inlist
./clean
./mk
./rn
mv inlist inlist_1b_core_3ME
mv LOGS LOGS_inlist_1b_core_3ME
ls
mv inlist_1b_core_5ME inlist
./clean
./mk
./rn
mv inlist inlist_1b_core_5ME
mv LOGS LOGS_inlist_1b_core_5ME
ls
mv inlist_1b_core_7ME inlist
./clean
./mk
./rn
mv inlist inlist_1b_core_7ME
mv LOGS LOGS_inlist_1b_core_7ME
ls
mv inlist_1b_core_10ME inlist
./clean
./mk
./rn
mv inlist inlist_1b_core_10ME
mv LOGS LOGS_inlist_1b_core_10ME
ls
mv inlist_1b_core_12ME inlist
./clean
./mk
./rn
mv inlist inlist_1b_core_12ME
mv LOGS LOGS_inlist_1b_core_12ME
ls
