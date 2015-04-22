#!/bin/bash

cp ../wrapdocker .
cp ../run.sh .
docker build -t dind_alpine .
rm wrapdocker run.sh
