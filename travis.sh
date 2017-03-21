#!/bin/bash

set -euo pipefail


sonar-scanner

export DEPLOY_PULL_REQUEST=true
