#! /usr/bin/env bash

set -e

# Directory of this script
SCRIPTDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Host file location
HOSTS="$SCRIPTDIR/../hosts"
# Main playbook
PLAYBOOK="$SCRIPTDIR/../setup_system.yml"

# Install ansible if not present
if ! type ansible > /dev/null; then
    apt update && apt install -y ansible
fi

# Runs Ansible playbook using our user.
ansible-playbook -i "$HOSTS" "$PLAYBOOK" --ask-become-pass

exit 0

