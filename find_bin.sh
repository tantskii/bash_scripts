# 2.4. Разработать сценарий, который может принимать
# на стандартный ввод текстовый файл и выводит строки 
# из этого файла, содержащие слово bin целиком в стандартный вывод ошибок.

#!/bin/bash

echo "Введите имя файла:"

read file_name

grep bin "$file_name" >&2