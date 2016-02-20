#!/bin/bash
echo "Creating a new repository on Github... "

# Create a new Github repo using their API:
curl -u 'coryspitzer' https://api.github.com/user/repos -d '{"name":"'$1'"}'
