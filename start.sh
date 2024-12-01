GIT_TOKEN=$GIT_TOKEN
REPO=$REPO
echo "Cloning Custom Repo"
git clone -b main "https://$GIT_TOKEN@github.com/MeeRazi/$REPO" /BotSync
cd /BotSync
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
