#!/bin/bash

GITHUB_USERNAME=$1

mkdir ~/.ssh
curl "https://github.com/$GITHUB_USERNAME.keys" | head -20 >> ~/.ssh/authorized_keys