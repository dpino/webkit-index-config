#!/usr/bin/env bash

export MOZSEARCH_PATH=/home/buildbot/mozsearch/
export INDEX_ROOT=/home/buildbot/webkit-index/webkit
export FILES_ROOT=/home/buildbot/webkit-index/webkit/WebKit
export OBJDIR=/home/buildbot/webkit-index/webkit/WebKit/target

./build
