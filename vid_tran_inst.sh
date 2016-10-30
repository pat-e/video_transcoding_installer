# much cleanup needed, first draft to collect the neeeded packages

sudo apt-get update

sudo apt-get install -y software-properties-common
sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt-get update
sudo apt-get install -y handbrake-cli

sudo apt-get install -y mkvtoolnix

sudo apt-get install -y mplayer

sudo apt-get install -y mp4v2-utils

sudo apt-get install -y ruby

sudo gem install video_transcoding
