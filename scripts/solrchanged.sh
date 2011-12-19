#!/bin/bash

cd ~/reddit/r2
../scripts/saferun.sh /var/tmp/solr.pid /usr/local/bin/paster run run.ini r2/lib/solrsearch.py -c "reindex_all()"
