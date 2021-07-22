# frozen_string_literal: true

require_relative '../array_sum'

describe Array_Sum do
  it 'sums an empty array' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([])
    expect(sum).to eq 0
  end

  it 'sums an array with 1' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([1])
    expect(sum).to eq 1
  end

  it 'sums an array with 2' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([2])
    expect(sum).to eq 2
  end

  it 'sums an array with 3' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([3])
    expect(sum).to eq 3
  end

  it 'sums an array with 4' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([4])
    expect(sum).to eq 4
  end

  it 'sums an array with two items' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([1, 1])
    expect(sum).to eq 2
  end

  it 'sums arbitrary arrays' do
    array_summer = Array_Sum.new
    sum = array_summer.sum([1, 1, 3, 5, 4, 2, 1, 4, 5, 9])
    expect(sum).to eq 35
  end
end
