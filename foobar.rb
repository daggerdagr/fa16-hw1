class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map{|j| (Integer(j) + 2)}.select{|a| a % 2 == 0}.uniq.select{|a| a <= 10}.reduce(:+)
  end
end


