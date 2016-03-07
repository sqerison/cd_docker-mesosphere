#!/bin/bash


#needed to add docker group and allow jenkins user to run docker commands.
pushd jenkins
docker build -t containersol/jenkins_with_docker .
popd

pushd mesos-slave
docker build -t sqerison/mesos-slave:0.21.0 .
popd

