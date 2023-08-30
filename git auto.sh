#!/bin/bash                                                                                                                                                           
Token=$(echo "[Your Token]")
UserName=$(echo "[Your UserName]")
RepoName=$(echo "[Your Repository Name]")
git add $1
git commit -m \"$2\"
git push https://$Token@github.com/$UserName/$RepoName.git