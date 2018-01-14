#!/bin/bash

if [[ "$(git push https://${env.GIT_USERNAME}:${encoded_password}@github.com/vekatkriish/apigee.git --porcelain)" == *"Done"* ]]
then
  echo "OK"
fi
