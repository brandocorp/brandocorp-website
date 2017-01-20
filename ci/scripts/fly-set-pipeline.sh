#!/bin/sh -eux
. /opt/resource/common.sh

fetch_fly "$url" "$username" "$password"
login "$url" "$username" "$password" yes;

fly -t main set-pipeline -c "$config" -p "$pipeline" -n
