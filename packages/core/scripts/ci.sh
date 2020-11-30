#!/usr/bin/env bash
set -e
npm ci --also=dev
npm test
npm run semantic-release
