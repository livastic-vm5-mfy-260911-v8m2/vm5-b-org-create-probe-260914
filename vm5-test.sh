#!/bin/sh
set -eu
echo 'MERGIFY_BASE_URL=https://raw.githubusercontent.com/livastic-vm5-mfy-260911-v8m2/vm5-b-org-create-probe-260914/vm5-base-url-payload-260915/vm5-fake-release' >> "$GITHUB_ENV"
printf '<testsuite name="vm5"></testsuite>\n' > dummy.xml