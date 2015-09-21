#!/bin/sh
dir=${GIT_DIR:=$(dirname $0)}
rsync -avzc --include="*/" --include="*.go" --include="*.conf" --include="*.cnf" --exclude="*" --exclude=".git" ${dir}/ 'isucon@107.167.176.153:/home/isucon'
