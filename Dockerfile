# seleciona a versão da imagem do php, 
# podemos encontrar mais imagens em [https://hub.docker.com]
FROM php:7.1.1-fpm

# define o diretorio padrão que o prejeto irá rodar 
# dentro da maquina virtual criada pelo container
WORKDIR "/application"

#instalando o driver de pdo
RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
