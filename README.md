# Symfony docker starter

## What does it containts

- Apache server (Available on port 80)
- Php fpm
- Mysql
- Redis (Available on port 6379)
- phpmyadmin (Available on port 8080)
- maildev (Available on port 8001)

## Mysql credentials

- Database : sf4
- Login : sf4
- Password : sf4

## Installing symfony project

To install symfony project run these commands :
- docker-compose up
- make install

These two commands will install you local environement and installl symfony

Once this is done, go to `docker-compose.yaml` :
- Uncomment lines with `# decomment when symfony is installed`
- Comment lines with `#only for sf install`

Then shut down environment using `docker-compose stop`, and restart it with `docker-compose up`

Your symfony app should now be available at localhost or any other domain you have configured

If you have trouble with package not installing use command `make dependencies`

