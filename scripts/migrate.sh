#!/bin/bash
echo "📦 Running database migrations..."

cd server
poetry run alembic upgrade head
cd ..

echo "✅ Database migrations applied!"
