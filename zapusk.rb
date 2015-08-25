require './knigin_home_work_8'

puts 'Введите идентификатор для проверки:'
loop do
  x = Metod.new
  ident = gets
  puts x.proverka(ident)
end