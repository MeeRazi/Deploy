$UPSTREAM_REPO
echo "Cloning Custom Repo from $UPSTREAM_REPO "
git clone $UPSTREAM_REPO /EvaMaria
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
