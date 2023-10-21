#!/bin/sh

git tag -fa v1 -m "Update v1 tag"
git push origin v1 --force
git push -f origin main