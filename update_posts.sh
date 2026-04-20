#!/bin/bash

python3 rss_to_jekyll.py --sync https://feeds.acast.com/public/shows/66f2d8406668a6dc746c06ee
git add .
git commit -m "updated posts and transcripts"
git push