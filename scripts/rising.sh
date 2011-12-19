#!/bin/bash

cd ~/reddit/r2
<<<<<<< HEAD
/usr/local/bin/saferun /tmp/rising.pid /usr/local/bin/paster run run.ini r2/lib/rising.py -c "set_rising()"
=======
../scripts/saferun.sh /var/tmp/rising.pid /usr/local/bin/paster run run.ini r2/lib/rising.py -c "set_rising()"
>>>>>>> d83771a
