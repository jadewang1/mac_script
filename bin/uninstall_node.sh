#!/bin/bash
lsbom -f -l -s -pf /var/db/receipts/org.iojs.iojs.pkg.bom \
    | while read i; do
  sudo rm /usr/local/${i}
  done
  sudo rm -rf /usr/local/lib/node \
       /usr/local/lib/node_modules \
       /var/db/receipts/org.nodejs.*