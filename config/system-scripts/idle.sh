swayidle \
	timeout 300 ~/.config/system-scripts/lock.sh \
	timeout 600 'hyprctl dispatch dpms off' \
	resume 'hyprctl dispatch dpms on' \
	before-sleep ~/.config/system-scripts/instant-lock.sh
