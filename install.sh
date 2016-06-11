#get rpm
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u65-b17/jdk-8u65-linux-x64.rpm
#install java-8
rpm -ivh --force jdk-8u65-linux-x64.rpm
cp -rf /usr/java/latest/jre /usr/lib/jvm/

