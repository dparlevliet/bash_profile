Install
=======
```
echo "source ~/.bash_profile.inc" >> ~/.bashrc && \
wget -q -O - "$@" --no-check-certificate https://raw.githubusercontent.com/dparlevliet/bash_profile/master/profile.sh > ~/.bash_profile.inc && \
source ~/.bashrc
```