# awk '{print $1/1000 * 1.8 + 32,"Fahrenheit"}' /sys/class/thermal/thermal_zone0/temp
# Alias: alias temp='awk '"'"'{print $1/1000 * 1.8 + 32,"Fahrenheit"}'"'"' /sys/class/thermal/thermal_zone0/temp'
echo "alias temp='awk '\"'\"'{print $1/1000 * 1.8 + 32,\"Fahrenheit\"}'\"'\"' /sys/class/thermal/thermal_zone0/temp'" >> ~/.bash_aliases
source ~/.bashrc
