#!/bin/bash
rm -rf docs output
obsidianhtml convert -i config.yml
git add docs output
git commit -m "Publish"
git push
