#!/bin/bash
NOW=$(date -u +"%Y-%m-%d %H:%M:%S UTC")
rake generate
git add .
git commit -am "Source updated at $NOW"
git push origin source  # push source branch
rake deploy             # push master branch
