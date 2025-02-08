if status is-interactive
    # Commands to run in interactive sessions can go here
    eval (ssh-agent -c)
    ~/Scripts/autosshpass.sh
    clear
    export PSQL_PASS=$(cat ~/Área\ de\ trabalho/Anotações/jeremias.txt)
    alias reloadwaybar='killall waybar && nohup waybar & && rm nohup.out'
    alias open-mysqlWorkbench='nohup mysql-workbench & && rm nohup.out'
    alias android-studio='nohup studio & && rm nohup.out'
    set fish_greeting ""
    cat /home/schwaad/.cache/wal/sequences
    ~/.cargo/bin/pokeget random --hide-name
end

fish_add_path /home/schwaad/.spicetify
