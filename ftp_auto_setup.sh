sudo apt-get -y install pure-ftpd && sudo groupadd ftpgroup && sudo useradd ftpuser -g ftpgroup -s /sbin/nologin -d /dev/null && sudo mkdir /home/pi/FTP && sudo chown -R ftpuser:ftpgroup /home/pi/FTP && sudo pure-pw useradd uploader -u ftpuser -g ftpgroup -d /home/pi/FTP -m && sudo pure-pw mkdb && sudo ln -s /etc/pure-ftpd/conf/PureDB /etc/pure-ftpd/auth/60puredb && sudo service pure-ftpd restart
