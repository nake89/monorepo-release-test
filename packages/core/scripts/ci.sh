#!/usr/bin/env bash
set -e
npm ci
npm test
npm run semantic-release
