#!/usr/bin/env bash
set -e
npm whoami
npm ci --also=dev
npm run semantic-release
