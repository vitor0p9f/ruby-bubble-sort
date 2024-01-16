# frozen_string_literal: true

def read_file_numbers(file_name)
  file = File.open(file_name)

  file
    .read
    .scan(/[0-9,\s]/)
    .join
    .split(' ')
    .map(&:to_i)
end
