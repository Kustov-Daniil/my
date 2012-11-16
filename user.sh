#!/bin/bash
# Проверка существования пользователя
echo "Введите имя пользователя"
	read u
	clear 
	while ! [ $(getent passwd $u ) ]; do                                                 # проверка на наличие пользователя
                           echo "Такого пользователя не существует. Повторить? (y/n)"
		           read yn
		           if [ $yn = "y" -o $yn = "Y" ]; then
		                                                clear
		                                                echo "Введите имя пользователя:"
		                                                read u								
		           elif [ $yn = "n" -o $yn = "N" ]; then
		                                                  clear  
		                                                  echo "Программа завершена!"
								  echo "Разработчик: Кустов Даниил"
								  echo "Группа: K01-361"
		                                                  exit 0
		           else 
		           while ! [ $yn = "n" -o $yn = "N" -o $yn = "y" -o $yn = "Y" ]
		                            do
		                            echo "Ошибка ввода! Введите y/n:"
		                            read yn
		                            if [ $yn = "y" -o $yn = "Y" ]; then
					    clear
		                            echo "Введите имя пользователя:"
		                            read u
		                            elif [ $yn = "n" -o $yn = "N" ]; then 
		                                                                   echo "Программа завершена!"
									           echo "Разработчик: Кустов Даниил"
									           echo "Группа: K01-361"
		                                                                   exit 0

		                            fi
		          done
		          fi
	done
	clear
