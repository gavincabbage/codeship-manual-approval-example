#!/usr/bin/env sh

if [[ "${CI_BUILD_APPROVED}" == "true" ]]
then
    echo "Skipping staging deployment!"
    exit
fi

echo "Deploying to staging..."

sleep 3

echo "Yup, doing serious deployment things..."

sleep 3

echo "DONE!"