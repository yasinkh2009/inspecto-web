#!/bin/bash
echo "🚀 Starting InspectoWeb..."

cd server
poetry run uvicorn main:app --reload --host 0.0.0.0 --port 8000 &
cd ..

cd www
npm run dev &
cd ..

echo "✅ InspectoWeb is running!"
