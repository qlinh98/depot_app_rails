# README


* Ruby version: 2.7.0

* Clone Project:
1. cd
2. mkdir app_rails
3. cd app_rails
4. git clone https://github.com/qlinh98/depot_app_rails.git

* Database creation
1. sudo -u postgres psql (Press the password)
2. create database depot;
3. create database depot_test;
4. create database depot_production;

* Database initialization
1. rails db:migrate (if error yarn, please run 'yarn install --check-files' to update, then run back command)
2. rails db:seed

* Running application
1. rails s
2. http://localhost:3000

* Deployment instructions
rails s -b 0.0.0.0 (eg: http://192.168.0.118:3000)

