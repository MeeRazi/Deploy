#!/bin/bash
# Importing environment variables from Render.com
SEC_KEY=$SECREAT_KEY

# Now you can use VAR1 and VAR2 in your script
echo "SEC_KEY: $SEC_KEY"

git clone -b Pimon "https://$SEC_KEY@github.com/Lemx5/Rosie"
cd /app/Rosie
echo "Starting Bot...."
python3 bot.py
