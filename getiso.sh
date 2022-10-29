#!/bin/sh

# OS Installer for IDCloudhost
#   sh -c "$(curl -fsSL https://s.id/getisoXX)"
set -e

# Default settings
ISO_URL="https://download.rockylinux.org/pub/rocky/9/isos/x86_64/Rocky-9.0-20220805.0-x86_64-minimal.iso"


main() {
  parted /dev/vda print
  parted /dev/vdb print
  parted /dev/vdc print
  setup_ohmy
}

setup_ohmy() {
  cat <<EOF

You ran the installer with the \$ZSH setting or the \$ZSH variable is
exported. You have 3 options:

EOF
#create and format vdb
#create and format vdc
}

main "$@"
