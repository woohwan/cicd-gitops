#! /bin/bash
            git config --global user.name "woohwan"
            git config --global user.email "whpark70@naver.com"
            git add --all
            git commit -m "update #1"
            git push https://woohwan:${GITHUB_TOKEN}@github.com/woohwan/cicd-gitops.git --all
          