#!/usr/bin/env bash
# simple script to test Jenkins workflow

echo "Hello from the script ${0}"

# lets test the jenkins env vars in this bash script
echo "Env-var from Jenkins ->> ${GIT_COMMITTER_NAME} <<-"
