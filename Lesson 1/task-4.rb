# Задача
# Квадратное уравнение (усложненное задание). 
# Пользователь вводит 3 коэффициента a, b и с. 
# Программа вычисляет дискриминант (D) и 
# корни уравнения (x1 и x2, если они есть) и
#  выводит значения дискриминанта и корней на экран.

#  При этом возможны следующие варианты:
# Если D > 0, то выводим дискриминант и 2 корня
# Если D = 0, то выводим дискриминант и 1 корень (т.к. они в этом случае равны)
# Если D < 0, то выводим дискриминант и сообщение "Корней нет"
# Подсказка: Алгоритм решения с блок-схемой (www.bolshoyvopros.ru). 
# Для вычисления квадратного корня, нужно использовать  
# Math.sqrt
#  Например,  
# Math.sqrt(16)
#   вернет 4, т.е. квадратный корень из 16.


puts "Решение квадратных уравнений"
puts "Введите коэффициент a:"
a = gets.chomp.to_i
puts "Введите коэффициент b:"
b = gets.chomp.to_i
puts "Введите коэффициент c:"
c = gets.chomp.to_i

d = b**2 - ( 4*a*c ) # находим дискриминант
# puts d

if d > 0
  x1 = ( - b + Math.sqrt( b**2 - ( 4*a*c ) ) ) / ( 2*a )
  x2 = ( - b - Math.sqrt( b**2 - ( 4*a*c ) ) ) / ( 2*a )
  puts "Дискриминант равен #{d}, корень 1 равен: #{x1}, корень 2 равен: #{x2}" 
elsif d == 0
  x = - ( b / ( 2*a ) )
  puts "Дискриминант равен #{d}, корень равен: #{x}" 
else
  puts "Дискриминант равен #{d}, корней нет!" 
end

