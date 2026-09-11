export QT_QPA_PLATFORMTHEME=qt6ct
#export XDG_CURRENT_DESKTOP=sway
#export XDG_SESSION_TYPE=wayland
#export MOZ_ENABLE_WAYLAND=1
#export QT_QPA_PLATFORM=wayland
pulseaudio --check || pulseaudio --start --daemonize
