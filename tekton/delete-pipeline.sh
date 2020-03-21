#!/bin/bash

oc delete route quarkus-app-tekton
oc delete dc quarkus-app-tekton
oc delete svc quarkus-app-tekton
oc delete is quarkus-app-tekton

oc delete pipeline sample-pipeline-tekton
oc delete pipelinerun sample-pipeline-run
oc delete task oc
oc delete task build-and-push
oc delete pipelineresource pipeline-source
oc delete pipelineresource pipeline-image
