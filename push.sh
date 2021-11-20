#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u fernandorberto -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push fernandorberto/vorx-jenkins:$BUILD_NUMBER
