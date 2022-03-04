FROM debian:bullseye-slim

ADD moses-linux /moses-linux

RUN apt-get -q -y update && apt-get -q -y install --no-install-recommends \
    expat && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /moses-linux

RUN chmod +x moses && \
    chmod +x tdskt

RUN ln -s /moses-linux/moses /usr/bin/moses && \
    ln -s /moses-linux/tdskt /usr/bin/tdskt

CMD [ "moses" ]
