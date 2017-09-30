class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end
  def bar(cat, key = {})
  	"#{cat}#{@baz}#{key[:sat]}"
  end
end
