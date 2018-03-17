#!/bin/bash
dir_t=`pwd`
session=coba_tmux
layar0=${session}:0
layar1=${session}:1
layar3=${session}:3
layar4=${session}:4
layar5=${session}:5
session_windows=($layar0
				 $layar1
				 $layar3
				 $layar4
				 $layar5
				)

function startSessions {
    tmux new-session -s $session -d
}
function stopSessions {
    tmux kill-session -t $session
}