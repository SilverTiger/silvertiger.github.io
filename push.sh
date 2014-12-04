#!/bin/bash
NOW=$(date -u +"%Y-%m-%d %H:%M:%S UTC")
git add .
git commit -am "Source updated at $NOW"
git push origin source
rake deploy
