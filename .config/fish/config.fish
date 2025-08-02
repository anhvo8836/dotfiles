if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Remove greeting message
set fish_greeting

# Starship prompt
starship init fish | source

####################################
#  Aliases                         #
#  Add all aliases in this section #
####################################

# Terminal
alias c="clear"
alias x="exit"

# GNU Utils
# For these aliases to work, the following packages need
# to be installed on the system
# - bat
# - lsd
# - stow
alias cat="bat --wrap never"
alias ls="lsd -lah --header --group-directories-first"
alias stow="stow -v -d /home/anh/Git/dotfiles -t /home/anh ."

# GRUB
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"

# Pacman
