# Use an official PHP image with Apache
FROM php:8.1-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy all project files into the container
COPY . /var/www/html

# Install additional PHP extensions (like mysqli if you use MySQL)
RUN docker-php-ext-install mysqli

# Expose port 80 (HTTP)
EXPOSE 80

# Start Apache in the foreground when the container starts
CMD ["apache2-foreground"]
