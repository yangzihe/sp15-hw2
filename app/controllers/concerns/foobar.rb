class Foobar
  def Foobar.baz(array)
    array.uniq.map { |num| num.to_i + 2 }.delete_if { |num| num > 10 || num % 2 != 0 }.reduce(:+)
  end
end
