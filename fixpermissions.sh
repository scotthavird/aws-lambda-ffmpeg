#!/bin/bash
find . \
 '(' -perm -0700 -exec chmod 0777 '{}' + ')' -o \
 '(' -perm -0600 -exec chmod 0666 '{}' + ')'