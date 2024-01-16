# frozen_string_literal: true

def read_file_numbers(file_name)
  file = File.open(file_name)
  file.read.chomp.split(' ').map(&:to_i)
end
