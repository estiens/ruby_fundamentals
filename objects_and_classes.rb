#getters and setters

class Character
  attr_acccessor :name, :quote
end

#class test



class Foo
  def name
    "foo"
  end
  
  def say_name
    "#{name}"
  end
end

class Bar < Foo
  def name
    "bar"
  end
end

assert_equal Bar.new.say_name, "bar"

#Queue Continuum



def initialize(queue)
    @arr = queue
end

def pop(*n)
    @arr.shift(*n)
end

def push(items)
    @arr.push(*items)
    true
end

def to_a
    @arr
end

#baby got stacks



def initialize(stack)
    @stack = stack
end

def pop(*n)
    @stack.pop(*n)
end

def push(items)
    @stack.push(*items)
    true
end

def to_a
    @stack
end





