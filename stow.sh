

#Desktop Environment
echo "Stowing desktop environment"
stow sway
stow swaylock
stow waybar

read -p "Do you want to stow kanhsi? not recommended (y/n) " kanshi
if [ "$kanshi" = "y" ]; then
    stow kanshi
fi

#Launcher wahl
echo "Select a launcher to stow:"
echo "1: Fuzzel"
echo "2: Ulauncher"
echo "3: Both"
echo "Anything else for skipping"
read -p "Select: " launcher
if [ "$launcher" = "1" ]; then
    stow fuzzel
    echo "Fuzzel stowed"
elif [ "$launcher" = "2" ]; then
    stow ulauncher
    echo "ulauncher stowed"
elif [ "$launcher" = "3" ]; then
    stow fuzzel
    stow ulauncher
    echo "Both launchers stowed"
else
    echo "No launcher selected, skipping stow for launchers"
fi

# Terminals
echo "Select a terminal to stow:"
echo "1: kitty"
echo "2: ghostty"
echo "3: Both"
echo "Anything else for skipping"
read -p "Select: " terminal
if [ "$terminal" = "1" ]; then
    stow kitty
    echo "kitty stowed"
elif [ "$terminal" = "2" ]; then
    stow ghostty
    echo "ghostty stowed"
elif [ "$terminal" = "3" ]; then
    stow kitty
    stow ghostty
    echo "Both terminals stowed"
else
    echo "No terminal selected, skipping stow for terminals"
fi



stow fastfetch
stow bash
stow yazi

