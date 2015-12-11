# UPDATE AND UPGRADE
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

# INSTALLATION
alias install='sudo apt-get install'
alias uninstall='sudo apt-get remove'
alias search='sudo apt-cache search'
alias addkey='sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com'
alias finstall='sudo apt-get -f install'
alias rinstall='sudo apt-get -f install --reinstall'

# CLEANING
alias clean='sudo apt-get clean && sudo apt-get autoclean'
alias remove='sudo apt-get remove && sudo apt-get autoremove'
alias purge='sudo apt-get purge'
alias deborphan='sudo deborphan | xargs sudo apt-get -y remove --purge'
alias ubucleaner='sudo /home/pivean/server/scripts/./ubucleaner.sh'
alias cleanall='clean && remove && deborphan && ubucleaner && purge'

# SHUTDOWN AND RESTART
alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'

alias apacherestart='apachectl configtest && sudo /etc/init.d/apache2 reload'
alias apachestop='sudo /etc/init.d/apache2 stop'
alias apachestart='sudo /etc/init.d/apache2 start'
alias apachestatus='sudo /etc/init.d/apache2 status'

alias networkrestart='sudo /etc/init.d/networking restart'
alias networkstop='sudo /etc/init.d/networking stop'
alias networkstart='sudo /etc/init.d/networking start'
alias networkstatus='sudo /etc/init.d/networking status'

alias sambarestart='sudo /etc/init.d/smbd restart'
alias sambastop='sudo /etc/init.d/smbd stop'
alias sambastart='sudo /etc/init.d/smbd start'
alias sambastatus='sudo /etc/init.d/smbd status'

alias sshrestart='sudo /etc/init.d/ssh restart'
alias sshstop='sudo /etc/init.d/ssh stop'
alias sshstart='sudo /etc/init.d/ssh start'
alias sshstatus='sudo /etc/init.d/ssh status'

alias qbitstart='sudo /etc/init.d/qbittorrent-nox-daemon start'
alias qbitstop='sudo /etc/init.d/qbittorrent-nox-daemon stop'
alias qbitrestart='sudo /etc/init.d/qbittorrent-nox-daemon restart'
alias qbitstatus='sudo /etc/init.d/qbittorrent-nox-daemon status'

alias mysqlstart='sudo /etc/init.d/mysql start'
alias mysqlstart='sudo /etc/init.d/mysql stop'
alias mysqlrestart='sudo /etc/init.d/mysql stop && sleep 1 && sudo /etc/init.d/mysql start'
alias mysqlstatus='sudo /etc/init.d/mysql status'

alias monitstatus='sudo monit status'
alias monitstart='sudo /etc/init.d/monit start'
alias monitstop='sudo /etc/init.d/monit stop'
alias monitrestart='sudo /etc/init.d/monit reload'

alias nfsrestart='sudo /etc/init.d/nfs-kernel-server restart'
alias nfsstart='sudo /etc/init.d/nfs-kernel-server start'
alias nfsstop='sudo /etc/init.d/nfs-kernel-server stop'
alias nfsstatus='sudo /etc/init.d/nfs-kernel-server status'

alias transstop='sudo /etc/init.d/transmission-daemon stop'
alias transstart='sudo /etc/init.d/transmission-daemon start'
alias transrestart='sudo /etc/init.d/transmission-daemon reload'
alias transstatus='sudo /etc/init.d/transmission-daemon status'

alias couchstop='sudo /etc/init.d/couchpotato stop'
alias couchstart='sudo /etc/init.d/couchpotato start'
alias couchrestart='sudo /etc/init.d/couchpotato stop && sleep 1 && sudo /etc/init.d/couchpotato start'
alias couchstatus='sudo /etc/init.d/couchpotato status'

alias sickstop='sudo /etc/init.d/sickbeard stop'
alias sickstart='sudo /etc/init.d/sickbeard start'
alias sickrestart='sudo /etc/init.d/sickbeard stop && sleep 1 && sudo /etc/init.d/sickbeard start'
alias sickstatus='sudo /etc/init.d/sickbeard status'

alias ragestop='sudo /etc/init.d/sickrage stop'
alias ragestart='sudo /etc/init.d/sickrage start'
alias ragerestart='sudo /etc/init.d/sickrage stop && sleep 1 && sudo /etc/init.d/sickrage start'
alias ragestatus='sudo /etc/init.d/sickrage status'

alias gearstop='sudo /etc/init.d/sickgear stop'
alias gearstart='sudo /etc/init.d/sickgear start'
alias gearrestart='sudo /etc/init.d/sickgear stop && sleep 1 && sudo /etc/init.d/sickgear start'
alias gearstatus='sudo /etc/init.d/sickgear status'

alias sonarrstop='sudo /etc/init.d/nzbdrone stop'
alias sonarrstart='sudo /etc/init.d/nzbdrone start'
alias sonarrrestart='sudo /etc/init.d/nzbdrone stop && sleep 1 && sudo /etc/init.d/nzbdrone start'
alias sonarrstatus='sudo /etc/init.d/nzbdrone status'

alias sabstop='sudo /etc/init.d/sabnzbdplus stop'
alias sabstart='sudo /etc/init.d/sabnzbdplus start'
alias sabrestart='sudo /etc/init.d/sabnzbdplus restart'
alias sabstatus='sudo /etc/init.d/sab status'

alias headstop='sudo /etc/init.d/headphones stop'
alias headstart='sudo /etc/init.d/headphones start'
alias headrestart='sudo /etc/init.d/headphones restart'
alias headstatus='sudo /etc/init.d/headphones status'

alias shellstop='sudo /etc/init.d/shellinabox stop'
alias shellstart='sudo /etc/init.d/shellinabox start'
alias shellrestart='sudo /etc/init.d/shellinabox reload'

alias nginxstart='sudo /etc/nginx/nginx start'
alias nginxstop='sudo /etc/nginx/nginx stop'
alias nginxrestart='sudo nginx -t && sudo /etc/nginx/nginx reload'
alias nginxstatus='sudo /etc/init.d/nginx status'

alias fpmstart='sudo /etc/nginx/php5-fpm start'
alias fpmstop='sudo /etc/nginx/php5-fpm stop'
alias fpmrestart='sudo /etc/nginx/php5-fpm restart'
alias fpmstatus='sudo /etc/nginx/php5-fpm status'

alias webminstop='sudo /etc/init.d/webmin stop'
alias webminstart='sudo /etc/init.d/webmin start'
alias webminrestart='sudo /etc/init.d/webmin restart'
alias webminstatus='sudo /etc/init.d/webmin status'

alias webrs='nginxrestart ; fpmstop ; fpmstart'
alias serrs='apacherestart'

# MISCELLANEOUS
alias nano='sudo nano -iSw$'
alias bashupdate='. ~/.bashrc'
alias vi='sudo vi'
alias cp='cp -a'

alias fdisk='sudo fdisk -l'
alias uuid='sudo vol_id -u'
alias rfind='sudo find / -name'
alias rd='sudo rm -R'
alias imount='sudo mount -o loop -t iso9660'

alias rrsync='sudo rsync --verbose -rtvogp --progress --force --delete'
alias rrsyncb='sudo rsync -rtgop --force --delete'
alias srsync='rsync -avz -e ssh'

alias ll='ls -alh'

alias cp='cp --verbose'
alias mv='mv --verbose'

alias dirsize='sudo du -hx --max-depth=1'

alias make='make -j4'

alias usdb='sudo umount /dev/sdb*'

alias showports='netstat -lnptu'
alias showlistening='lsof -i -n | egrep "COMMAND|LISTEN"'

alias etargz='tar -zxf'
alias etarbz='tar -jzf'
alias ltar='tar -ztvf'

alias ufwstart='sudo ufw enable'
alias ufwstop='sudo ufw stop'
alias ufwallow='sudo ufw enable'
alias ufwlimit='sudo ufw limit'
alias ufwlist='sudo ufw status numbered'
alias ufwdelete='sudo ufw delete'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias free='free -h'

alias wakemini='wakeonlan 00:CF:E0:30:64:0C'

alias testmail='echo test | mail -s "this is a test mail"'

alias mysqlconnect='mysql -u root -p'

alias scp='scp -c blowfish -r'
