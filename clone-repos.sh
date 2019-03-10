#!/bin/bash

echo Clone of Jenkins plugins using SSH and your GitHub key

git clone git@github.com:jenkinsci/analysis-model.git
git clone git@github.com:jenkinsci/analysis-model-api-plugin.git
git clone git@github.com:jenkinsci/warnings-ng-plugin.git

git clone git@github.com:jenkinsci/acceptance-test-harness.git

echo Done cloning. Note that you need to change the remotes for each
echo of the repositories you want to contribute to.
