#!/bin/bash

echo "🛑 Stopping existing Quartz dev server..."
pkill -f "quartz build --serve" || echo "No existing server found"

echo "🔨 Rebuilding website..."
npm run build

if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    echo "🚀 Starting dev server..."
    npm run dev &
    echo "✨ Dev server started on port 8080"
else
    echo "❌ Build failed!"
    exit 1
fi
