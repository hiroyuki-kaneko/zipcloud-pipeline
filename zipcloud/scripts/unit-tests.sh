#!/bin/bash

set -x -e

pushd zipcloud

bundle install --path vendor/bundle
bundle exec rspec


popd