#!/usr/bin/env bash
set -e
npm config set @nake89:registry http://registry.npmjs.org
npm config set //registry.npmjs.org/:_authToken $NPM_TOKEN
npm whoami
npm ci --also=dev
npm test
npm run semantic-release
