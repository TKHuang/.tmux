#!/usr/bin/env bash
ls -l ~/.tmux/resurrect|grep last|awk '{print $6$7" "$8}'
