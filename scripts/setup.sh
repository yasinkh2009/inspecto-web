#!/bin/bash
echo "🚀 Setting up InspectoWeb..."

cd server
poetry install
cd ..

cd www
npm install
cd ..

echo "✅ Setup completed!"
