#!/bin/bash
echo "🔍 Running tests..."

cd server
poetry run pytest
cd ..

cd www
npm test
cd ..

echo "✅ Tests completed!"
