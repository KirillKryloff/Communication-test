require_relative 'lib/test'
require_relative 'lib/result'

puts 'ВАШ УРОВЕНЬ ОБЩИТЕЛЬНОСТИ'
puts 'Тест поможет определить ваш уровень коммуникабельности.'
puts
puts 'Правдиво ответьте на вопросы:'
puts

test = Test.new
test.start_test

result = Result.new
puts "Результат: #{test.total} баллов."
puts
puts result.choose_result(test.total)
