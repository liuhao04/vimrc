#!/usr/bin/bash
 
 cp ~/.tmux.conf ~/.tmux.conf.bak.`date '%Y%m%d%H%M'`
 cat ~/tmux.conf > ~/.tmux.conf
 source ~/.tmux.conf
