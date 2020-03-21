#!/bin/bash

oc delete route quarkus-app-jenkins
oc delete is ubi-minimal-jenkins
oc delete is quarkus-app-jenkins
oc delete bc quarkus-app-jenkins
oc delete bc quarkus-jenkins-pipeline
oc delete dc quarkus-app-jenkins
oc delete svc quarkus-app-jenkins
