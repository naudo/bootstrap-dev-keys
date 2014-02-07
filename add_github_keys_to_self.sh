#!/bin/bash

GITHUB_USERNAME=$1

curl "https://github.com/$GITHUB_USERNAME.keys" | head -20 >> file.txt

