# frozen_string_literal: true

require_relative '../compare_triplets'

=begin
https://www.hackerrank.com/challenges/compare-the-triplets/problem?h_r=next-challenge&h_v=zen

The idea of this problem is to compare each integer in the two arrays. If the first array has a bigger integer in the
nth spot, it gets a point. If the two are equal in the nth spot no one gets a point.
=end
describe Compare_Triplets do
  it 'compares [1, 1, 1] and [1, 1, 1]' do
    comparator = Compare_Triplets.new
    result = comparator.compare([1, 1, 1], [1, 1, 1])
    expect(result).to eq [0, 0]
  end
  it 'compares [1, 1, 2] and [1, 1, 1]' do
    comparator = Compare_Triplets.new
    result = comparator.compare([1, 1, 2], [1, 1, 1])
    expect(result).to eq [1, 0]
  end
  it 'compares [3, 1, 2] and [1, 1, 1]' do
    comparator = Compare_Triplets.new
    result = comparator.compare([3, 1, 2], [1, 1, 1])
    expect(result).to eq [2, 0]
  end
  it 'compares [3, 1, 2] and [4, 1, 1]' do
    comparator = Compare_Triplets.new
    result = comparator.compare([3, 1, 2], [4, 1, 1])
    expect(result).to eq [1, 1]
  end
  it 'compares [3, 3, 2] and [4, 1, 1]' do
    comparator = Compare_Triplets.new
    result = comparator.compare([3, 3, 2], [4, 1, 1])
    expect(result).to eq [2, 1]
  end
  it 'compares [3, 3, 2] and [4, 1, 5]' do
    comparator = Compare_Triplets.new
    result = comparator.compare([3, 3, 2], [4, 1, 5])
    expect(result).to eq [1, 2]
  end
end

