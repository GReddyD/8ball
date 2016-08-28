# encoding: UTF-8

require_relative "answers_ballball.rb"
require_relative "words_ballball.rb"

# Случайный выбор фразы из массива words_text
wordsball = WordsBall.new
puts wordsball.get_wordsball

# Добавили загадочности между двумя фразами, ожидание 5 секунд.
sleep 5

# Случайный выбор фразы из массива answers
answerball = AnswersBall.new
puts answerball.get_answerball