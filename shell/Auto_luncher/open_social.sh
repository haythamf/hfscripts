#!/bin/bash

echo -e 'Switching to workspace 0...'
wmctrl -s 0
echo -e 'opening linkedin...'
google-chrome --new-window --profile-directory="Default" https://www.linkedin.com/feed/
echo -e 'opening Facebook...'
google-chrome --profile-directory="Default" https://www.facebook.com/
echo -e 'opening Quora...'
google-chrome --profile-directory="Default" https://www.quora.com/
echo -e 'opening Youtube...'
google-chrome --profile-directory="Default" https://www.youtube.com/
echo -e 'opening Personal Drive...'
google-chrome --profile-directory="Default" https://drive.google.com/drive/my-drive &
