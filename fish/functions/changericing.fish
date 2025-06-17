function changericing
    if not set -q argv[1]
        echo "Inform the name of the Rice you want!"
    else
        cp -r ~/Ricings/$argv[1]/waybar ~/.config/
        cp -r ~/Ricings/$argv[1]/fish ~/.config/
        cp -r ~/Ricings/$argv[1]/hypr ~/.config/
        cp -r ~/Ricings/$argv[1]/kitty ~/.config/

        # Pega o primeiro arquivo jpg ou png
        set -l wallpaper (find ~/Ricings/$argv[1] -type f \( -iname "*.jpg" -o -iname "*.png" \) | head -n 1)

        if test -n "$wallpaper"
            swww img "$wallpaper"
            wal -i "$wallpaper"
        else
            echo "Nenhuma imagem encontrada em ~/Ricings/$argv[1]/"
        end
    end
end
