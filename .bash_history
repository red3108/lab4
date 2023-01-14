chmod 700 ~/.ssh && chmod 600 ~/.ssh/authorized_keys
ss -tpln
docker ps -a
docker rm d287c05d67cd
docker ps -a
docker run -d -p 80:80 --rm nginx
ss -tpln | grep 80
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker stop $(docker ps -aq)
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
ss -tpln 
docker ps -a
ss -tpln | grep 80
docker inspect 068a7db18701 | grep IPAddress
sudo firewall-cmd --list-all
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --permanent --add-service=https
sudo firewall-cmd --reload
docker inspect 068a7db18701 | grep IPAddress
ss -tpln | grep 80
ss -tpln 
docker ps -a
firewall-cmd --listall
firewall-cmd --list-all
sudo firewall-cmd --list-all
getenforce
sudo setenforce 0
docker ps -a
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker run -p 80:80 --rm --name nginx -v '/home/vadim2/conf:/etc/nginx/conf.d' -v '/home/vadim2/html:/usr/share/nginx/html' nginx
docker build -t aquaman/nginx:1.0 .
docker build -t vadim2/nginx:1.0 .
docker images -a
docker build -t vadim2/nginx:1.0 .
docker images -a
docker run -d -p 80:80 --rm --name nginx vadim2/nginx:1.0
docker exec nginx cat /etc/nginx/conf.d/default.conf
docker compose version
docker compose config
sudo docker compose config
docker compose config
docker compose up
docker images -a
docker rm 76c69feac34e
docker ps -a
docker compose up
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rm f39ac699ba1f
docker ps -a
docker compose up
docker build -t vadim2/flask:1.0 .
tree
yum install tree
sudo ym install tree
sudo yum install tree
tree
docker ps -a
docker rm $(docker ps -aq)
docker compose up -d
docker compose logs -f
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker compose up -d
docker compose exec -u postgres postgres bash
git init
dnf insyall git
dnf install git
sudo dnf install git
git init
git add .
sudo git add
git commit -m 'init commit'
git remote add origin https://github.com/vaduxa4/kti-infrastructure.git
git push -u origin master
cd kti-infrastructure
git init
git add .
git remote add origin https://github.com/vaduxa4/kti-infrastructure.git
git push -u origin master
git commit -m 'init commit'
git push -u origin master
git remote set-url origin https://vaduxa4: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@github.com/vaduxa4/lab4
git push -u origin master
git clone https://github.com/kottik-mypp/flask_app ./app
docker compose up -d
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker compose up -d
docker compose down
docker compose up 
docker build -t vadim2/nginx:1.0 .
docker build -t vadim2/flask:1.0. .
docker build -t vadim2/flask:1.0
docker build -t vadim2/flask:1.0 .
rm data
rm /data
cd data
sudo cd data
sudo rm data
sudo rm -r data
docker build -t vadim2/flask:1.0 .
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker compose up -d
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker compose up 
sudo rm -rf data/
docker compose down
docker compose up
docker compose down
docker compose up
cd /etc/nginx/
cd
yum install nginx
cd kti-infrastructure/
docker compose up -d
cd kti-infrastructure/
docker compose up 

docker images 
docker ps -a
dig flask
yum install bind-tools
sudo yum install bind-tools

dig flask
docker ps -a
ip a
netstat -nlpt
ss -nlpt
sudo ss -nlpt
docker compose logs
docker compose logs | grep postgres
docker images
docker 
docker images
docker rmi
docker rmi vadim2/flask
docker rmi vadim2/flask:1.0
docker compose down

docker rmi <none>:<none>
docker rmi $(docker images -aq)
docker build -t vadim2/flask:1.0.
docker build -t vadim2/flask:1.0 .
ll
cat Dockerfile
ll
chown vadim2:vadim2
chown -R vadim2:vadim2 ./
sudo chown -R vadim2:vadim2 ./
ll
docker build -t vadim2/flask:1.0 .
docker images
docker compose up -d
docker compose down
docker images
docker rmi postgres:15.0-alpine
docker compose up -d
docker compose logs -f
ll 
ll app
chmod 775 *.py
chmod 775 ./*.py
chmod 775 ./app/*.py
ll app
docker compose up -d
docker ps -a
docker compose logs | grep psycopg
systemctl status firewall
systemctl status firewalld
systemctl stop firewalld 
sudo systemctl stop firewalld 
sudo systemctl disabled firewalld 
sudo systemctl disable firewalld 
docker compose down
sestatus
vi /etc/selinux
cd kti-infrastructure/
docker compose up -d
docker compose down
docker compose up -d
docker compose down
docker compose up
docker compose down
rm -rf ./data/
sudo rm -rf ./data/
docker compose up
git push -u origin master
git remote show origin
git push -u origin master
git push -u origin vaduxa4/lab4
git push -u origin https://vaduxa4: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@github.com/vaduxa4/lab4
https://github.com/vaduxa4/lab4
git push -u origin https://github.com/vaduxa4/lab4
git push -u origin master
git remote
щкшпшт
origin
git pull
git status
git commit -m "aboba"
git commit -a -m "vseizmenil"
git status
git add initdb/
git status
git commit -a -m "vseizmenil2"
git push -u origin master
cd
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
ls -l
chmod 775 ./create_infrastructure.sh
ls -l
./create_infrastructure.sh
cd lab4/
docker logs
docker ps -a
docker logs a2d4c343dab3
docker logs 1bb55c8759d7
docker compose down
docker compose up
./create_infrastructure.sh
docker ps -ф
docker ps -a
usermod -l chudakovda vadim2
sudo usermod -l chudakovda vadim2
usermod -l chudakovda vadim2
sudo pkill -u vadim2
$ sudo usermod -l chudakovda2  vadim2
sudo usermod -l chudakovda2  vadim2
usermod user -l chudakovda
usermod vadim2 -l chudakovda
sudo pkill -u dan
sudo pkill -u vadim2
usermod -l chudakovda vadim2
history
sudo usermod -l chudakovda vadim2
sudo su
kill -9 23162 && sudo usermod -l chudakovda -d /home/vadim2 -m CurrentName
sudo useradd username 
sudo useradd chudakovda
sudo passwd chudakovda
sudo useradd -m chudakovda
usermod -a -G wheel chudakovda
sudo usermod -a -G wheel chudakovda
su - chudakovda
 sudo useradd test
sudo passwd еуые
sudo passwd test
su - test
sudo usermod -a -G wheel test
su - test
sudo usermod -d /home/ChudakovDA -m ChudakovDA
docker build -t aquaman/nginx:1.0 .
sudo docker build -t ChudakovDA/nginx:1.0 .
cd kti-infrastructure
./create_infrastructure.sh
docker ps -a
./create_infrastructure.sh
ping 192.168.109.139.
ping 192.168.109.139
docker compose config
вщслук зы -ф
docker ps -a
docker build -t ChudakovDA/flask:1.0
sudo docker build -t ChudakovDA/flask:1.0
sudo docker build -t chudakovda/flask:1.0
sudo docker build -t chudakovda/flask:1.0 .
docker ps -a
docker rename vadim2/flask:1.0 ChudakovDA/flask:1.0
sudo docker rename vadim2/flask:1.0 ChudakovDA/flask:1.0
docker image tag 7e3f4afcd3b1  ChudakovDA:latest
docker image tag 7e3f4afcd3b1  chudakovda:latest
docker images -a
docker image tag 60c808fef68c  chudakovda/flask:1.0:latest
docker image tag vadim2/flask:1.0:latest chudakovda/flask:1.0:latest
sudo docker image tag vadim2/flask:1.0:latest chudakovda/flask:1.0:latest
docker tag d58 chudakovda/flask:1.0:latest
docker rmi vadim2
docker image tag vadim2/flask:1.0  
docker ps -a
docker rmi $(docker images -aq)
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf lab4
./create_infrastructure.sh
cd lab4/
docker compoae up
docker compose up
cd
cd lab4/
sudo rm -r data/
docker compose up
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker ps -a
docker compose up 
docker compose up -x
docker compose up -d
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
cd lab4
docker compose up
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
docker stop $(docker ps -aq) && docker rm $(docker ps -aq)
docker rmi $(docker images -aq)
sudo rm -rf kti-infrastructure
./create_infrastructure.sh
./create_infrastructure.sh
./create_infrastructure.sh
