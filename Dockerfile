FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN curl -L https://raw.githubusercontent.com/spiritLHLS/traffmonetizer-one-click-command-installation/main/tm.sh -o tm.sh && chmod +x tm.sh && bash tm.sh -t cnvvCaUBfOM2BrDvZqetuvgfyzYt08ZJ82UEaKphTPg=
CMD bash heroku.sh
