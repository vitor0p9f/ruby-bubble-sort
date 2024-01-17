# frozen_string_literal: true

def read_file_numbers(file_name)
  file = File.open(file_name)

  file
    .read
    .scan(/-?[0-9]|\s/)
    .join
    .split(' ')
    .map(&:to_i)
end

def bubble_sort(array)
  loop do
    swaped = false

    (array.size - 1).times do |index|
      next unless array[index] > array[index + 1]

      array[index], array[index + 1] = array[index + 1], array[index]
      swaped = true
    end

    break unless swaped
  end

  array
end
