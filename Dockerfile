FROM debian:bullseye-slim

ADD moses-linux /moses-linux
WORKDIR /moses-linux

RUN chmod +x moses && \
    chmod +x tdskt

CMD [ "moses" ]
