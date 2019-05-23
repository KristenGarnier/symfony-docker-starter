# Symfony docker starter

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

