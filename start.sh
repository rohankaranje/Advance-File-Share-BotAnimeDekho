if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/rohankaranje/Advance-File-Share-BotAnimeDekho /Advance-File-Share-BotAnimeDekho
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-File-Share-BotAnimeDekho
fi
cd /Advance-File-Share-BotAnimeDekho
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py

