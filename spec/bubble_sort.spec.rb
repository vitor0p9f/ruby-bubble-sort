# frozen_string_literal: true

require_relative './spec_helper'
require_relative '../bubble_sort'

RSpec.describe 'Bubble sort project' do
  context 'Function that reads a file input' do
    it 'should read numbers of a file with one line that contains only numbers' do
      content = read_file_numbers('test-one-line-only-numbers.txt')

      expect(content).to eq [1, 2, 3, 4, 5]
    end
  end
end
