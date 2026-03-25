sudo apt update
sudo apt install fontconfig openjdk-17-jre -y
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install fontconfig openjdk-17-jre -y
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7198F4B714ABFC68
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
sudo apt update
sudo apt install jenkins -y
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo apt update
sudo apt install jenkins -y
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo apt update
sudo apt install fontconfig openjdk-17-jre -y
# Confirm Java is ready
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
# This should show "active (running)"
sudo systemctl status jenkins
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo rm /usr/share/keyrings/jenkins-keyring.asc
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-21-jdk -y
java -version
curl -fsSL https://pkg.origin.jenkins.io/debian-stable/jenkins.io-2026.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.origin.jenkins.io/debian-stable/ binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo ufw allow 8080
sudo ufw reload
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install git -y
git config --global user.name "adhitya444"
git config --global user.email "adhityad0166.sse@saveetha.com"
sudo apt install maven -y
mvn --version
sudo apt install tomcat9 -y
sudo systemctl start tomcat9
sudo apt update
sudo apt install tomcat10 -y
sudo systemctl start tomcat10
sudo systemctl status tomcat10
tomcat --version
dpkg -l | grep tomcat
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
docker --version
where mvn
where maven
whereis maven
git config --global user.name "adhitya444"
git config --global user.email "adhityad0166.sse@saveetha.com"
git init
git branch -m main
git push -u origin master
echo "public class App {
    public static void main(String[] args){
        System.out.println("Hello DevOps");
    }
}" > rrr.sh
git init 
git init webapp
git add .
echo "Building project..."
mvn clean install
git add .
git commit -m "Create java code"
git remote add origin https://github.com/adhitya444/Java-web-app.git
git push -u origin master
# Remove the internal git record (be careful with the dot)
rm -rf webapp/.git
# Remove any 'cached' record of webapp being a submodule
git rm --cached webapp
# Enter your project directory
cd ~
# Remove any hidden git files inside the subfolder
rm -rf webapp/.git
# Remove any existing (broken) git records from your main folder
rm -rf .git
# Start a new repository
git init
# Rename the default branch to 'main'
git branch -m main
# Stage everything (including the webapp folder)
git add .
# Create your first save point
git commit -m "Initial commit: Adding Java webapp source code"
# Add the remote link (replace with your URL if different)
git remote add origin https://github.com/adhitya444/Java-web-app.git
# Upload your code to the 'main' branch
git push -u origin main
# Enter your project directory
cd ~
# Remove any hidden git files inside the subfolder
rm -rf webapp/.git
# Remove any existing (broken) git records from your main folder
rm -rf .git
# Start a new repository
git init
# Rename the default branch to 'main'
git branch -m main
# Stage everything (including the webapp folder)
git add .
# Create your first save point
git commit -m "Initial commit: Adding Java webapp source code"
# Add the remote link (replace with your URL if different)
git remote add origin https://github.com/adhitya444/Java-web-app.git
# Upload your code to the 'main' branch
git push -u origin main
git pull origin main --rebase
ls -l
git push -u origin main
git add pom.xml
nano pom.xml
git add pom.xml
git commit -m "Added standard POM for web app"
git push origin main
git init
git add.
git add .
git commit -m "Initial Maven Project Structure"
git remote add origin https://github.com/adhitya444/Java-web-app.git
git push -u origin main
Quick Check before you Build:
Before hitting "Build Now," make sure you ran the permission command I mentioned earlier so Jenkins can copy the file:
sudo chown -R jenkins:jenkins /var/lib/tomcat9/webapps/
ps -ef | grep tomcat
sudo chown -R jenkins:jenkins /var/lib/tomcat10/webapps/
sudo visudo
sudo chown -R jenkins:jenkins /var/lib/tomcat10/webapps/
mkdir demoapp
cd demoapp
vi dockerfile.txt
exit
