class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    count = 0
    arr2 = []
    a.each do |i|
    	x = Integer(i) + 2
    	if (x % 2 == 0) &&  !(arr2.include? x) && (x < 10)
    		arr2.push(x)
    		count += x
    	end
    end
    return count
  end
end


