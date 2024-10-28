function savemydots
    # Funcao pra salvar minhas dotfiles para backup
    set currentdir = $(pwd)
    cp -r ~/.config/waybar/ ~/hyprdots/waybar/
    cp -r ~/.config/hypr/ ~/hyprdots/hypr/
    cp -r ~/.config/fish/ ~/hyprdots/fish/
    cp -r ~/.config/nvim/ ~/hyprdots/nvim/
    cp -r ~/.config/kitty/ ~/hyprdots/kitty/
    cd ~/hyprdots
    # git pull
    # git add -A
    # git commit -m "New Backup"
    # git push
    cd -
end
