echo -e "\e[32mSwitching to workspace 6..."
wmctrl -s 6

echo -e 'opening AinShams postgraduate Website...'
google-chrome --profile-directory="Profile 1" --new-window http://portal.eng.asu.edu.eg/postgraduate/home

echo -e 'opening cse600 Yahoo group...'
google-chrome --profile-directory="Profile 1" https://groups.yahoo.com/neo/groups/CSE600_Eng_ASU/files

echo -e 'opening cse620 Yahoo group...'
google-chrome --profile-directory="Profile 1" https://sites.google.com/site/asufecse620/

echo -e 'opening csevhdl Yahoo group...'
google-chrome --profile-directory="Profile 1" https://sites.google.com/site/csevhdl/

echo -e 'opening ASU CSE facebook group...'
google-chrome --new-window --profile-directory="Default" https://www.facebook.com/groups/dploma.master.2011/

echo -e 'opening cse600 facebook group...'
google-chrome --profile-directory="Default" https://www.facebook.com/groups/1412000255684238/

echo -e 'opening ASUMSc Directory...'
gnome-open /media/hf/MyWork/ASUMSc/ &
