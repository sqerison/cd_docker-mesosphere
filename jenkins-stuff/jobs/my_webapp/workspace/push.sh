#!/bin/bash

printf "Pushing step start\n\n\n"

if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi


docker push localhost:5000/containersol/nodejs_app:"${version}"

printf "\n\n\n"
printf "Pushing step end\n\n\n"