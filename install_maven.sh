
sudo yum update
sudo yum install wget -y
sudo wget -P /opt https://dlcdn.apache.org/maven/maven-4/4.0.0-alpha-8/binaries/apache-maven-4.0.0-alpha-8-bin.tar.gz
sudo tar -xvzf apache-maven-4.0.0-alpha-8-bin.tar.gz -C /opt
sudo cd /opt/apache-maven-4.0.0-alpha-8-bin/bin
sudo echo "export M2_HOME=/opt/apache-maven-4.0.0-alpha-8" >> ~/.bashrc
sudo echo 'export PATH=$M2_HOME/bin:$PATH' >> ~/.bashrc
source  ~/.bashrc
