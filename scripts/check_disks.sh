#!/bin/bash
for disk in /dev/sd?; do
  echo "=== S.M.A.R.T. pour $disk ==="
  sudo smartctl -H $disk
done
