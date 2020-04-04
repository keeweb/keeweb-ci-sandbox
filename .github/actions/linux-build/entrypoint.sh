#!/bin/bash -e

cd /github/workspace/keeweb
npm ci
grunt
grunt desktop-linux
