#!/bin/bash
set -e
echo "Running lint..."
npm run lint
echo "Running build..."
npm run build
echo "Lint/build passed."
