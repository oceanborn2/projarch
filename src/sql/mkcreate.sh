#!/bin/bash

rm -f ./create_db.sql
touch ./create_db.sql

for file in `find ../generated/ops/app/pa/busobj -name *_create*.sql`
do
   cat $file >> ./create_db.sql
done

#psql tpa -f create_db.sql


