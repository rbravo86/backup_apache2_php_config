# BK_SCRIPT

## Description
This script performs a complete backup of the current web server configuration (Apache2 & PHP).

## Installation
1. Clone the repository :
    ```
    git clone https://github.com/rbravo86/backup_apache2_php_config.git
    ```
2. Change permissions to allow the .sh file to be executable:
    ```
    chmod +x bk_script.sh
    ```
3. Run the script as sudo:
    ```
    sudo ./bk_script.sh
    ```

## Result
The script will create a directory named `apache_php_config` in the current path. This directory will contain several text files that represent the current configuration of Apache2 and PHP on your server. Specifically, it will include:

- Apache2 server status
- Apache2 version
- List of enabled Apache2 modules
- List of enabled Apache2 sites
- PHP configuration information
