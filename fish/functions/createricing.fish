function createricing
    if not set -q argv[1]
        echo "Inform the name of the Created Ricing!"
    else
        mkdir ~/Ricings/$argv[1]
        cp -r ~/.config/waybar/ ~/Ricings/$argv[1]
        cp -r ~/.config/hypr/ ~/Ricings/$argv[1]
        cp -r ~/.config/fish/ ~/Ricings/$argv[1]
        cp -r ~/.config/nvim/ ~/Ricings/$argv[1]
        cp -r ~/.config/kitty/ ~/Ricings/$argv[1]
    end
end
