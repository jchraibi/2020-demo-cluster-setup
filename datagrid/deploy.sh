#!/bin/bash
. common.sh

createProjectAndDeploy

waitForDeployment

executeBatchFile "batch"
