#first even

def first_even(items)
  items.select(&:even?).first
end

#array item removal

assert_equal ([:r, :u, :b, :e, :q, :u, :e] &[:b,:q]), [:b, :q]

#version sort

TO DO

#implement array#flatten

TO DO

