SEC_KEY=$SECREAT_KEY
echo "Cloning Custom Repo"
git clone -b main "https://$SEC_KEY@github.com/MeeRazi/Autofilter" /BotSync
cd /BotSync
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
