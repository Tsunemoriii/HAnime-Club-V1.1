if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tsunemoriii/Faye-V1.git /Faye-V1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/Tsunemoriii/Faye /Faye-V1
fi
cd /Faye-V1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
