#!/usr/bin/env bash
set -e
npm ci --also=dev
npm run semantic-release
