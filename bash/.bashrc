fastfetch
# Aliases
alias rebuild='sudo NIXOS_NO_CHECK=1 nixos-rebuild switch --flake ~/nixos-flakes --impure'
alias update='sudo nix flake update --flake ~/nixos-flakes'
alias cat='batcat'
alias ll='ls -la'
alias proto='ssh lmlzr@192.168.178.94'
alias vps='ssh -i ~/.ssh/vps lmlzr@217.154.218.53'
alias vps-local='ssh -i ~/.ssh/vps lmlzr@192.168.178.202'
alias rei='ssh psycho@192.168.178.58'

alias audio='pkill pipewire && pkill pipewire-pulse && pkill wireplumber && sleep 1 && pipewire &&pipewire-pulse && wireplumber'

export PATH=$PATH:/home/lme/.spicetify
export PATH=$PATH:/usr/sbin:/sbin
