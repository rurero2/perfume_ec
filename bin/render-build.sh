#!/usr/bin/env bash
export YARN_CACHE_FOLDER=/opt/render/.cache/yarn
export NODE_OPTIONS=--prefix /opt/render/.yarn
yarn install --check-files
yarn build