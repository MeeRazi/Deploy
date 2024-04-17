#!/bin/bash
# Importing environment variables from Render.com
SEC_KEY=$SECREAT_KEY

# Now you can use VAR1 and VAR2 in your script
echo "SEC_KEY: $SEC_KEY"

git clone -b Pimon "https://$SEC_KEY@github.com/Lemx5/Rosie"

# Print the current directory
current_dir=$(pwd)
echo "Current directory: $current_dir"

cd Pimon/Rosie
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
