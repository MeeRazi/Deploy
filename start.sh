SEC_KEY=$SECREAT_KEY
echo "Cloning Custom Repo"
git clone -b Pimon "https://$SEC_KEY@github.com/MeeRazi/Rosie" /BotSync
cd /BotSync
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
