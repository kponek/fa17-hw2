def squared_sum(a, b)
  # Q1 CODE HERE
  return (a+b)*(a+b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE

  #selection sort
  return a.sort.map {|num| num + 1} 
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  str = first_name + " "
  return str + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
