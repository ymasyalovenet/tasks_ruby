# Задача 3. 
# Напишите программу на Ruby, которая позволит пользователю ввести несколько имён (без фамилий) через пробел. 
# На выходе вывести имена в алфавитном порядке и напечатать каждое второе имя в обратном порядке.


puts "Введи имена через пробел латинскими буквами"

# формирование предложения из имен
inputs = gets

# разделение имен, превращение в массив и сортировка по алфавиту
name = inputs.split(' ').sort!

# каждое второе имя в массиве пишется наоборот, весь массив выводится на экран
puts name.each_index{|i|name[i].reverse! if (i%2!=0)}









