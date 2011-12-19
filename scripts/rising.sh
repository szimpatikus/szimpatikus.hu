#!/bin/bash

cd ~/reddit/r2
../scripts/saferun.sh /var/tmp/rising.pid /usr/local/bin/paster run run.ini r2/lib/rising.py -c "set_rising()"
