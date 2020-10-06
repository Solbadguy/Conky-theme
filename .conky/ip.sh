#!/bin/bash
# eigene öffentliche ip anzeigen

wget http://checkip.dyndns.org/ -q -O --wait=60 - |
grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'
