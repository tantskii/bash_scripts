# 1.9. Найти и вывести 5 процессов, потребляющих больше всего памяти в системе. 

#!/bin/bash

ps -eo pid,user,%mem,command |sort -k3 -r | head -n 6