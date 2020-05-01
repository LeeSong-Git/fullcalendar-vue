#!/usr/bin/env bash

set -e # always immediately exit upon error

npm run clean
npm run build
npm run test:ci
npm run lint
