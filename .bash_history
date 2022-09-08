clear
yum update -y
clear
yum install git -y
clear
yum install tree
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo amazon-linux-extras install java-openjdk11
sudo yum install java-1.8.0-openjdk
java -version
alternatives --config java
yum install jenkins
clear
service jenkins start
service jenkins status
systemctlenable jenkins
systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
clear
hostname jenkins-server
sudo su -
clear
clear
yum installmaven
yum install maven
clear
mvn --version
mvn archetype:generate -DgroupId=demo.com -DartifactId=java-program -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
clear
ls -la
clear
ls -l
cd java-program
ls -l
nano pom.xml
tree 
cd src/main/java/demo/com
ls -l
nano App.java
clear
nano pom.xml
cd java-program
cd
cd ..
cd -
clear
cd java-program
ls -l
nano pom.xml
clear
cd
cd java-program
tree
cd
mvn validate
clear
cd java-program
mvn validate
mvn clean packages
mvn clean package
/root/java-program/target/java-program-1.0-SNAPSHOT.jar
clear
/root/java-program/target/java-program-1.0-SNAPSHOT.jar
java target/java-program-1.0-SNAPSHOT.jar com.demo.app.App
java -cp target/java-program-1.0-SNAPSHOT.jar com.demo.app.App
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
nano pom.xml
clear
cd
ls
rm -rf java-program
clear
ls -l
mvn --version
clear
mvn archetype:generate -DgroupId=com.demo.app -DartifactId=java-program -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
ls -l
cd java-program
ls -l
nano pom.xml
clear
tree
cd /src/java/com/demo/app
cd src/java/com/demo/app
cd src/main/java/com/demo/app
ls -l
nano App.java
clear
cd
maven validate
mvn validate
cd java-program
mvn validate
mvn clean package
/root/java-program/target/java-program-1.0-SNAPSHOT.jar
clear
/root/java-program/target/java-program-1.0-SNAPSHOT.jar
java -cp target/java-program-1.0-SNAPSHOT.jar com.demo.app.App
cd
java -version
mvn --version
