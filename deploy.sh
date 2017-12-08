#!/bin/bash

bazel build //generate_workspace:generate_workspace_deploy.jar
cp bazel-bin/generate_workspace/generate_workspace_deploy.jar transitive_maven_jar
