#!/usr/bin/env bash
echo "STARTING: ${0}"
sh ./ci/scripts/utils/terraform_exec.sh production apply -auto-approve