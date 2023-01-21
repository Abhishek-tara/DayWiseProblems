declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "Dog Sound " ${sounds[dog]}
echo "All Animals Sound: " ${sounds[@]}

# for printig the keys
echo "Animals: " ${!sounds[@]}

# for finding total elements
echo "Number of Animals: " ${#sounds[@]}
