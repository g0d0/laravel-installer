curl https://getcomposer.org/installer -o /tmp/composer-installer
chmod +x /tmp/composer-installer
php /tmp/composer-installer
sudo apt install php php-json php-mbstring php-sqlite3 php-zip
composer global require laravel/installer
rm composer.phar