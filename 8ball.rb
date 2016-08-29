# encoding: UTF-8

require_relative "answers_ball.rb"
require_relative "words_ball.rb"

# Случайный выбор фразы из массива words_text
wordsball = WordsBall.new
puts wordsball.words_ball

# Добавили загадочности между двумя фразами, ожидание 5 секунд.
sleep 5

# Случайный выбор фразы из массива answers
answerball = AnswersBall.new
puts answerball.answer_ball
