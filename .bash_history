apt install openjdk-11-jdk -y
apt-get update
apt install openjdk-11-jdk -y
java -version
javac -version
cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.tar.gz
ls
tar -xzvf apache-maven-3.8.7-bin.tar.gz 
ls
rm -rf apache-maven-3.8.7-bin.tar.gz 
ls
cd apache-maven-3.8.7/
mvn -version
vi /etc/profile
source /etc/profile
mvn -version
