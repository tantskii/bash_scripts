# 1.8. Вывести количество процессов, запущенных от имени текущего
# и от имени пользователя root

#!/bin/bash

echo "Процессов пользователя:"
ps aux | grep $USER | wc -l

echo "Процессов пользователя root:"
ps aux | grep root | wc -l