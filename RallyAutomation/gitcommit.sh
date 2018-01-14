#!/bin/bash

if [[ "$(git push https://$1:$2@github.com/vekatkriish/apigee.git --porcelain)" == *"Done"* ]]
then
  echo "OK"
fi
