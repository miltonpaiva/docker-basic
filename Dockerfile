# seleciona a versão da imagem do php, 
# podemos encontrar mais imagens em [https://hub.docker.com]
FROM phpdockerio/php:8.2-fpm

# define o diretorio padrão que o prejeto irá rodar 
# dentro da maquina virtual criada pelo container
WORKDIR "/application"
