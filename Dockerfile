FROM php:7.4-cli
COPY . /docker
WORKDIR /docker
CMD [ "php", "./index.php" ]
