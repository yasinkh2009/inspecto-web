#!/bin/bash
echo "🧹 Cleaning project..."

find . -name "__pycache__" -exec rm -rf {} +
find . -name "*.pyc" -exec rm -rf {} +
rm -rf server/.pytest_cache
rm -rf www/.next

echo "✅ Clean completed!"
