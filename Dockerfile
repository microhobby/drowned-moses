FROM debian:bullseye-slim

ADD moses-linux /moses-linux

CMD [ "/moses-linux/moses" ]
