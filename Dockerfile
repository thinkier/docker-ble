FROM ubuntu

RUN apt-get update; apt-get install -y bluetooth bluez libbluetooth-dev libudev-dev

COPY entry.sh .
RUN chmod +x entry.sh

CMD ./entry.sh
