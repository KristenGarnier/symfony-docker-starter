#!/bin/bash

echo "Installation process of symfony 4"

cd /home/wwwroot/sf4

composer create-project symfony/skeleton install-directory

cp -Rf /home/wwwroot/sf4/install-directory/. .
rm -Rf /home/wwwroot/sf4/install-directory

echo "Installation process was successfull"

exit 0