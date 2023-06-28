#!/bin/sh

# Directory where to store configuration files
DIR="apache_php_config"
mkdir -p $DIR

# Get Apache configuration and status
apachectl -S > $DIR/apache_status.txt
apache2 -v > $DIR/apache_version.txt

# Get list of enabled Apache modules
apachectl -M > $DIR/apache_modules.txt

# Get list of enabled Apache sites
apachectl -S > $DIR/apache_sites.txt

# Get PHP configuration
php -i > $DIR/php_info.txt
