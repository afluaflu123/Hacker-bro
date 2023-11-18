if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/afluaflu123/Hacker-bro.git /Hacker-bro
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Hacker-bro
fi
cd /Hacker-bro
pip3 install -U -r requirements.txt
echo "Fuck You Bot...."
python3 bot.py
