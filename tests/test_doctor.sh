#!/usr/bin/env bash
source /opt/jdk_switcher/jdk_switcher.sh

set -eoxu pipefail

# JDK switcher is available on Travis CI and not on Circle CI.
# Assert success on JDK8
jdk_switcher use oraclejdk8
python3 src/main.py doctor --verbose

# Assert failure on JDK9
jdk_switcher use oraclejdk9
if python3 src/main.py doctor --verbose; then
  exit 1  # This command should have failed
else
  exit 0  # This command failure is expected
fi
