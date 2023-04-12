[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
export PATH="/home/bnjmnbrmn/.ebcli-virtual-env/executables:$PATH"
#export PATH=/home/bnjmnbrmn/.pyenv/versions/3.7.2/bin:$PATH

if [ -e /home/bnjmnbrmn/.nix-profile/etc/profile.d/nix.sh ]; then . /home/bnjmnbrmn/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
