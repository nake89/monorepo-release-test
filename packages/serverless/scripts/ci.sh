#!/usr/bin/env bash
set -e
npm config set //registry.npmjs.org/:_authToken $NPM_TOKEN
npm whoami
npm ci --also=dev
npm run semantic-release
