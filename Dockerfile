# Use the official PHP 7.4 Apache image
FROM php:7.4-apache

# Enable the mod_rewrite Apache module
RUN a2enmod rewrite

