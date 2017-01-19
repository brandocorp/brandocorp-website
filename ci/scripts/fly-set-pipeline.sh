#!/bin/bash -eux
source /opt/resource/common.sh

init_fly "$url" "$username" "$password"

fly -t main set-pipeline -c "$config" -p "$pipeline"
