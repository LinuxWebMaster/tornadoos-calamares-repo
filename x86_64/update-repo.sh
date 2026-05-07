#!/bin/bash
repo-add tornadoos-repo.db.tar.gz *.pkg.tar.zst
git add .
git commit -m "Repo update: $(date +%Y-%m-%d)"
git push origin main