#Script for installing zabbix automated
ShowAndExecute "apt --fix-broken install"
ShowAndExecute "apt-get -y install snmp"
ShowAndExecute "apt-get -y install snmpd"
ShowAndExecute "apt-get -y install nmap"
ShowAndExecute "apt-get -y install fping"
ShowAndExecute "apt-get -y install postgresql"
ShowAndExecute "apt-get -y install postgresql-all"
ShowAndExecute "apt-get -y install zabbix-server-pgsql"
ShowAndExecute "apt-get -y install apache2"
ShowAndExecute "apt-get -y install libapache2-mod-php"
ShowAndExecute "apt-get -y install php"
ShowAndExecute "apt-get -y install php-pgsql"
ShowAndExecute "apt-get -y install zabbix-frontend-php"
ShowAndExecute "apt-get -y install snmp-mibs-downloader"
