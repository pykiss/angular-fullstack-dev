export HOME=/user
USER=`stat -c %u package.json`
sudo -E -u "#$USER" /bin/bash
