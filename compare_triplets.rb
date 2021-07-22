class Compare_Triplets
  def compare(a, b)
    a_points = 0
    b_points = 0
    a.each.with_index(0) do | at_a, index |
      at_b = b[index]
      a_points += 1 if at_a > at_b
      b_points += 1 if at_a < at_b
    end
    [a_points, b_points]
  end
end