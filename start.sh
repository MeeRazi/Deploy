SEC_KEY=$SECREAT_KEY
echo "Cloning Custom Repo"
git clone SEC_KEY /EvaMaria
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
