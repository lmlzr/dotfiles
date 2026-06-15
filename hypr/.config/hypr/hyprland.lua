-- Autostart
hl.on("hyprland.start", function () 
  hl.exec_cmd("kanshi & swaync")
  hl.exec_cmd("swaybg -i ~/wallpaper/wallpaper.png -m fill")
  hl.exec_cmd("waybar ") -- starting with waybar
  --hl.exec_cmd("qs -c noctalia-shell") -- starting with noctalia-shell
  --hl.exec_cmd("quickshell") -- starting with quickshell
  -- hl.exec_cmd("waybar & hyprpaper & firefox") -- Execute waybar, hyprpaper, firefox
end)

-- Keyboard layout
hl.config({
    input = {
        kb_layout  = "de",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",
        follow_mouse = 1,
        sensitivity = -0.3, -- -1.0 - 1.0, 0 means no modification.
        touchpad = {
            natural_scroll = false,
        },
    },
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})

require("configs/keybinds")
require("configs/style")
require("configs/plugins")
