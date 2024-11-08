FROM php:8.1-apache

# Install the mysqli extension
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

# Enable the Apache rewrite module
RUN a2enmod rewrite

# Copy the custom Apache configuration file
COPY 000-default.conf /etc/apache2/sites-available/000-default.conf

# Copy the entire project directory into the container
COPY . /var/www/html/

# Change ownership and permissions
RUN chown -R www-data:www-data /var/www/html/ && \
    chmod -R 755 /var/www/html/

# Expose port 80 for Apache
EXPOSE 80
