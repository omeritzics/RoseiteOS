#!/usr/bin/env bash
set -euo pipefail

mkdir -p /etc/skel/.config


# הגדרת מקלדת
cat <<EOF > /etc/skel/.config/kxkbrc
[Layout]
LayoutList=us,il
Options=grp:alt_shift_toggle
Use=true
EOF
