#!/bin/bash
# цикл для бесконечного выполнения программы
clear

echo ""
echo "Разработчик: Кустов Даниил"
echo "Группа: K01-361"
echo "Описание: Данная программа выводит права пользователя к файлу"
echo ""
echo "Начать выполнение? (y/n): ";
yn='y'
while [ $yn = "y" -o $yn = "Y" ]; do                                             
                                        read yn; 
                                        if [ $yn = "y" -o $yn = "Y" ]; then

#
#
#
#
#
#
#
#
echo "Повторить? (y/n): ";
	yn=y
				elif [ $yn = "n" -o $yn = "N" ]; then             
						echo "Прекращено пользователем."
						clear
				else  echo "Ошибка ввода! Введите y/n:"
				      yn=y
				fi
done
clear
echo "Программа завершена!"
echo "Разработчик: Кустов Даниил"
echo "Группа: K01-361"