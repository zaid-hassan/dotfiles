#/bin/bash
#
# Make a copy of stock conf
cp $HOME/.config/i3/conf $HOME/.config/i3/conf.stock

# Move my i3 conf to i3 directory
cp $HOME/dotfiles/i3/conf $HOME/.config/i3/conf -r

# Move polybar
cp $HOME/dotfiles/polybar $HOME/.config -r

# Move Rofi
cp $HOME/dotfiles/rofi $HOME/.config -r
