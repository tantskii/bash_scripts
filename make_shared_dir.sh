# 1.1. Разработать сценарий, который создаёт каталог /tmp/shared 
# и устанавливает на него права доступа rwxrwxrwx.

#!/bin/bash

DIR=/tmp/shared
mkdir -p "$DIR"
chmod 777 "$DIR"