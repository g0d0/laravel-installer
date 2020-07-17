curl https://getcomposer.org/installer -o composer-installer
chmod +x composer-installer
php composer-installer
sudo apt install php-json php-mbstring php-sqlite3 php-zip
composer global require laravel/installer