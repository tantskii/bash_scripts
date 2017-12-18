# 2.3. Вывести строки файла bash.txt, которые содержат
# сочетание символов 000000 в файл /tmp/zeros,
# а строки, которые не содержат 000000 - в файл /tmp/nozeros
# и вывести по 10 первых и 10 последних строк от каждого из этих файлов.

#!/bin/bash

grep 000000 ./bash.txt > /tmp/zeros
grep -v 000000 ./bash.txt > /tmp/nozeros

echo 'строки содержащие 000000:'

echo ''
echo 'первые 10'
head -n 10 /tmp/zeros

echo ''
echo 'последние 10'
tail -n 10 /tmp/zeros

echo ''

echo 'строки несодержащие 000000:'

echo ''
echo 'первые 10'
head -n 10 /tmp/nozeros

echo ''
echo 'последние 10'
tail -n 10 /tmp/nozeros