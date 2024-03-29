# frozen_string_literal: true

require_relative './spec_helper'
require_relative '../bubble_sort'

RSpec.describe 'Bubble sort project' do
  context 'Function that reads a file input' do
    # The numbers on each file should be separeted with a whitespace

    it 'should read numbers of a file with one line that contains only numbers' do
      content = read_file_numbers('test-one-line-only-numbers.txt')

      expect(content).to eq [1, 2, 3, 4, 5]
    end

    it 'should read numbers of a file with a single line that contains numbers, letters and symbols' do
      content = read_file_numbers('test-one-line-not-only-numbers.txt')

      expect(content).to eq [6, 8, 9, 0]
    end

    it 'should read numbers of a file with multiple lines that contains only numbers' do
      content = read_file_numbers('test-multiple-lines-only-numbers.txt')

      expect(content).to eq [10, -450, 987]
    end

    it 'should read numbers of a file with multiple lines that contains numbers, letters and symbols' do
      content = read_file_numbers('test-multiple-lines-not-only-numbers.txt')

      expect(content).to eq [-938, 8493, 65, 14]
    end
  end

  context 'Bubble sort function' do
    it 'should sort numbers' do
      sorted_numbers = bubble_sort([0, 6, 8, 5, -1, 2])

      expect(sorted_numbers).to eq [-1, 0, 2, 5, 6, 8]
    end

    it 'should sort the numbers taken from a text file.' do
      content = read_file_numbers('test-one-line-not-only-numbers.txt')

      result = bubble_sort(content)

      expect(result).to eq [0, 6, 8, 9]

      content = read_file_numbers('test-multiple-lines-only-numbers.txt')

      result = bubble_sort(content)

      expect(result).to eq [-450, 10, 987]

      content = read_file_numbers('test-multiple-lines-not-only-numbers.txt')

      result = bubble_sort(content)

      expect(result).to eq [-938, 14, 65, 8493]
    end
  end
end
