
    FROM ruby:2.1.2
    RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-5.6" > /etc/apt/sources.list.d/mysql.list
    RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 5072E1F5
    RUN apt-get update
    RUN apt-get install -y debian-archive-keyring mysql-common mysql-client
