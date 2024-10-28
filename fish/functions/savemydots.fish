function savemydots
    # Funcao pra salvar minhas dotfiles para backup
    set currentdir = $(pwd)
    cp -r ~/.config/waybar/ ~/hyprdots/
    cp -r ~/.config/hypr/ ~/hyprdots/
    cp -r ~/.config/fish/ ~/hyprdots/
    cp -r ~/.config/nvim/ ~/hyprdots/
    cp -r ~/.config/kitty/ ~/hyprdots/
    cd ~/hyprdots
    git pull
    git add -A
    git commit -m "New Backup"
    git push
    cd -
end
