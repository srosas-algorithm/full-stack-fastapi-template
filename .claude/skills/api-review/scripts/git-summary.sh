#!/usr/bin/env bash
echo "Current branch:"
git branch --show-current

echo ""

echo "Last commit:"
git log -1 --oneline

echo ""

echo "Changed files:"
git diff --name-only HEAD~1
