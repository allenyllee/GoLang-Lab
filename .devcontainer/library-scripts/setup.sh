#!/usr/bin/env bash


BASEDIR=$(dirname "$0")
PROJRCT_DIR=$(pwd)
echo "BASEDIR" $BASEDIR
echo "PROJRCT_DIR" $PROJRCT_DIR

# setup ssh agent
$BASEDIR/setup-ssh-agent.sh

# add project dir to git safe directory
git config --global --add safe.directory $PROJRCT_DIR
