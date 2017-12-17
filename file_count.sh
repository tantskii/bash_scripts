# 1.6. Подсчитать количество файлов, количество скрытых файлов
# в домашнем каталоге текущего пользователя

#!/bin/bash

echo "Домашний католог пользователя"
whoami

echo "содержит обычных файлов:"
ls ~ | wc -l

echo "содержит скрытых файлов:"
ls -a ~ | wc -l