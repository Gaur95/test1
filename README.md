# test1
## 24june history
```
vim index.html 
  774  docker run -itd --name akshit1 akshitpareek/apache
  775  docker inspect akshit1 
  776  git 
  777  git clone https://github.com/Gaur95/test1.git
  778  cd test1/
  779  ls
  780  cat 
  781  cat README.md 
  782  vim xyz
  783  ls
  784  git status 
  785  git add .
  786  git status 
  787  git commit -m "add xyz file"
  788  git push 
  789  ls
  790  vim xyz 
  791  git add .
  792  git commit -m "add line modified"
  793  git puxh
  794  git push
  795  mkdir demo
  796  ls
  797  cd demo/
  798  ls
  799  vim Dockerfile
  800  ls
  801  docker build -t demoimg .
  802  docker images
  803  docker run -itd --name demo_c demoimg
  804  docker ps
  805  docker exec -it demo_c bash
  806  cd ..
  807  ls
  808  git add .
  809  git commit -m "add dockerfile"
  810  git push 
  811  ls
  812  mkdir demo2
  813  cd demoe
  814  cd demo2/
  815  ls
  816  cd ..
  817  ls
  818  cd demo
  819  ls
  820  vim dockerfile1
  821  docker ps
  822  docker inspect demo_c 
  823  ls
  824  vim dockerfile1
  825  docker build -t demo1 -f dockerfile1 .
  826  docker images
  827  docker run -itd --name demo_c1 demo1
  828  docker ps
  829  docker inspect demo_c1
  830  cd ..
  831  ls
  832  mkdir apache
  833  cd apache/
  834  ls
  835  cd ..
  836  apache2ctl --help
  837  man apache2ctl
  838  apache2ctl -h
  839  docker push aakashgaur57/myap
  840  docker logout 
  841  docker login
  842  docker push aakashgaur57/myap
```
## 27junehistory
```
 docker ps
  955  docker volume ls
  956  docker volume create akvol
  957  docker volume ls
  958  docker images
  959  docker run -itd ubuntu 
  960  docker pos
  961  docker ps
  962  docker rm -f bold_ellis 
  963  docker run -itd -v akvol:/home/ubuntu/ ubuntu
  964  docker ps
  965  docker exec -it hopeful_shannon bash
  966  docker rm -f hopeful_shannon 
  967  docker ps
  968  docker run -it -v akvol:/home/ubuntu ubuntu
  969  docker ps
  970  cd /var/lib/
  971  ls
  972  cd docker/
  973  sudo -i
  974  cd 
  975  ls
  976  cd Desktop/
  977  ls
  978  docker run -itd -v /home/akash/Desktop/:/var/www/html/ akshitpareek/apache
  979  docker ps
  980  docker inspect fervent_sammet 
  981  docker run -itd -v /home/akash/Desktop/:/var/www/html/ someshs221/ak1
  982  docker ps
  983  docker inspect objective_sanderson 
  984  docker exec -it objective_sanderson bash
  985  docker ps
  986  cd
  987  git clone git@github.com:Gaur95/test1.git
  988  cd test1/
  989  ls
  990  cd apache/
  991  ls
  992  code .
  993  docker volume ls
  994  docker volume rm akvol 
  995  docker ps
  996  docker ps -aq
  997  x=5ec381a50109
  998  f937090dbfaa
  999  3f35d6fe1890
 1000  9d2adcbc65b2
 1001  dd5bc6e7ee3a
 1002  57c418e3609d
 1003  x=(5ec381a50109 f937090dbfaa 3f35d6fe1890 9d2adcbc65b2 dd5bc6e7ee3a 57c418e3609d )
 1004  echo $x
 1005  x="5ec381a50109 f937090dbfaa 3f35d6fe1890 9d2adcbc65b2 dd5bc6e7ee3a 57c418e3609d "
 1006  echo $x
 1007  echo $(docker ps -aq)
 1008  docker rm -f $(docker ps -aq)
 1009  docker images
 1010  docker images --help
 1011  docker volume ls
 1012  docker volume --help
 1013  docker volume prune
 1014  docker volume ls
 1015  history 
```
# portainer
```
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
```