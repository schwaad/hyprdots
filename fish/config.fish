if status is-interactive
    # Commands to run in interactive sessions can go here
    alias reloadwaybar='killall waybar && nohup waybar & && rm nohup.out'
    set fish_greeting ""
    cat /home/schwaad/.cache/wal/sequences
    ~/.cargo/bin/pokeget random --hide-name
end