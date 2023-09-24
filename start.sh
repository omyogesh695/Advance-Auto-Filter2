if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/omyogesh695/Advance-Auto-Filter2 /Advance-Auto-Filter2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Auto-Filter2
fi
cd /Advance-Auto-Filter2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
