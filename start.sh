if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone rajam0723/stylish-bot.git /stylish-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /stylish-bot
fi
cd /stylish-bot
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝐃𝐮𝐝𝐮....🧞‍♂️"
python3 bot.py
