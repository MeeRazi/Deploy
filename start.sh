SEC_KEY=$SECREAT_KEY
echo "Cloning Custom Repo"
git clone -b Pimon "https://$SEC_KEY@github.com/Lemx5/Rosie" /EvaMaria
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
