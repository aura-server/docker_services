#!/bin/bash -x
bak_dir=backup/$(date +"%Y%m%d")
mkdir -p $bak_dir
rsync -aP data $bak_dir
