GIT_TOKEN=$GIT_TOKEN
echo "Cloning Custom Repo"
git clone -b main "https://$GIT_TOKEN@github.com/MeeRazi/AutoFilter.git" /BotSync
cd /BotSync
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
