#!/bin/bash

username="NidaFatima321"
token="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"
reponame="Deploy-Application"
remoteUrl="https://${username}:${token}@github.com/${username}/${reponame}.git"
mkdir Task1_CW
touch Task1_File1
git add .
git commit -m "First Task Automation"
git push "$remoteUrl" main

