#!/bin/bash

src_dir=/home/shyam064/shell_sc
tgt_dir=/home/shyam064/backups/

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir$curr_timestamp.tgz
echo "Taking Back-up on $curr_timestamp"
echo "$backup_file"

tar czf $backup_file --absolute-names  $src_dir
echo "Back-up complete"
