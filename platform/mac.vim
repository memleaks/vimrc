if has("gui_running")
    "" gui settings
else
    "" terminal settings
endif

let g:slimv_swank_cmd='!screen -d -m ccl -l ~/.myvim/bundle/slimv/slime/start-swank.lisp'
