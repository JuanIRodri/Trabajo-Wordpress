FROM wordpress:6.4.3-php8.2-apache

# Descargar e instalar WP-CLI globalmente en el contenedor
RUN curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar \
    && chmod +x wp-cli.phar \
    && mv wp-cli.phar /usr/local/bin/wp
