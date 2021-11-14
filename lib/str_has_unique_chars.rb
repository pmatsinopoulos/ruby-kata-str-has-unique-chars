# frozen_string_literal: true

def str_has_unique_chars?(str)
  str.split('').map(&:downcase).uniq.length == str.length
end
