GITHUB_TOEKEN=$GITHUB_TOEKEN
echo "Cloning Custom Repo"
git clone -b main "https://$GITHUB_TOEKEN@github.com/MeeRazi/AutoFilter.git" /BotSync
cd /BotSync
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
