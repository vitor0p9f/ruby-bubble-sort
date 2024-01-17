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

def main
  if ARGV.size < 2
    puts 'This program requires 2 parameters. The name of the file that contains the numbers to be sorted and the name of the file where the sorting result will be written.'
    puts
    puts 'Example: ruby bubble_sort.rb input.txt output.txt'

    return
  end
  file_content = read_file_numbers(ARGV[0])

  sorted_numbers = bubble_sort(file_content)

  File.write(ARGV[1], sorted_numbers.join(' '), mode: 'w')
end

main
