#!/bin/bash

## release with git tag
git tag -l | xargs git tag -d
git tag -a "v0.0.1" -f -m "v0.0.1"
git push --tags --force
