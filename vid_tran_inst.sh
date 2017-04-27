# much cleanup needed, first draft to collect the neeeded packages

sudo apt-get update

sudo apt-get install -y software-properties-common
sudo add-apt-repository -y ppa:stebbins/handbrake-releases
sudo apt-get update
sudo apt-get install -y handbrake-cli

sudo apt-get install -y mkvtoolnix

sudo apt-get install -y mplayer

sudo apt-get install -y ffmpeg

sudo apt-get install -y mp4v2-utils

sudo apt-get install -y ruby

sudo gem install video_transcoding

sudo apt-get install -y mediainfo

echo "\n"
echo "Don't forget to edit the video transcoding script to your likings."
echo "sudo nano /var/lib/gems/2.3.0/gems/video_transcoding-*/bin/transcode-video"
echo "\n"
