#!/bin/bash
# проверка существования файла
echo "Введите путь к файлу:"
	read f
	clear
	while ! [ -f $f ]; do echo "Такого файла не существует. Повторить? (y/n)"
		           read yn
		           if [ $yn = "y" -o $yn = "Y" ]; then
		                                                clear
		                                                echo "Введите путь к файлу:"
		                                                read f
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
		                            echo "Введите путь к файлу:"
		                            read f
		                            elif [ $yn = "n" -o $yn = "N" ]; then 
										   clear
		                                                                   echo "Программа завершена!"
									           echo "Разработчик: Кустов Даниил"
									           echo "Группа: K01-361"
		                                                                   exit 0
		                                                                   
		                            fi
		          done
		          fi
	done
	
# проверка существования файла или директории
echo "Введите путь к файлу:"
	read f
	clear
	while ! [ -e $f ]; do echo "Такого файла не существует. Повторить? (y/n)"
		           read yn
		           if [ $yn = "y" -o $yn = "Y" ]; then
		                                                clear
		                                                echo "Введите путь к файлу:"
		                                                read f
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
		                            echo "Введите путь к файлу:"
		                            read f
		                            elif [ $yn = "n" -o $yn = "N" ]; then 
										   clear
		                                                                   echo "Программа завершена!"
									           echo "Разработчик: Кустов Даниил"
									           echo "Группа: K01-361"
		                                                                   exit 0
		                                                                   
		                            fi
		          done
		          fi
	done
	clear
	
# проверка существования директории
echo "Введите директорию:"
	read f
	clear
	while ! [ -d $f ]; do echo "Такой директории не существует. Повторить? (y/n)"
		           read yn
		           if [ $yn = "y" -o $yn = "Y" ]; then
		                                                clear
		                                                echo "Введите директорию:"
		                                                read f
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
		                            echo "Введите директорию:"
		                            read f
		                            elif [ $yn = "n" -o $yn = "N" ]; then 
										   clear
		                                                                   echo "Программа завершена!"
									           echo "Разработчик: Кустов Даниил"
									           echo "Группа: K01-361"
		                                                                   exit 0
		                                                                   
		                            fi
		          done
		          fi
	done
	clear
