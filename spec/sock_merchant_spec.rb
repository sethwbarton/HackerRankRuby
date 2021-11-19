# frozen_string_literal: true

require_relative '../sock_merchant'

=begin

There is a large pile of socks that must be paired by color.
Given an array of integers representing the color of each sock, determine how many pairs of socks with matching
colors there are.

=end
describe Sock_Merchant do
  it 'handles an array of size 0' do
    merchant = Sock_Merchant.new
    result = merchant.calculate(0, [])
    expect(result).to eq 0
  end
end

