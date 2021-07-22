class Array_Sum
  def sum(array)
    return 0 if array.empty?

    sum = 0
    array.each { |item| sum += item }
    sum
  end
end
