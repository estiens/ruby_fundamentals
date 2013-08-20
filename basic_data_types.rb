#NUMBERS



#Maximum

def maximum(arr)
  arr.max
end



#Subtracting out the Sugar

assert_equal 2.+(2), 2 + 2
assert_equal 40.+(2), 42



#Fibonacci

def fibo_finder(n)
fib_array=[0,1]
y=2

n.times do |x|
  fib_array[y]=(fib_array[y-1]+fib_array[y-2])
  y+=1
end

return fib_array[n]

end



#Happy Number 

def happy_number?(n, arr = [])
  return true if n == 1                                                    
  return false if arr.include?(n)
  arr << n
  next_n = n.to_s.each_char.map {|c| (c.to_i)*(c.to_i)}.reduce(&:+)
  happy_number?(next_n, arr)
end



#Prime Factors (Note: works for me, but not in Rubeque)

def is_prime_num?(num)
y=(num-1)
(2..y).each do |n|
 if num%n == 0
  return false
  end
end
true
end

def prime_factors(num1) 
factors=[]
pfactors=[]
counter=2

while counter <= num1
factors<<counter if (num1 % counter == 0)
counter +=1
end

factors.each do |n|
pfactors<<n if is_prime_num?(n) == true
end

return pfactors

end

##STRINGS

#reverse
assert_equal 'nocab yknuhc'.reverse, 'chunky bacon'


#helloworld
assert_equal 'HELLO WORLD', 'hello world'.upcase


#there's no way this works
@name = "Dave"
str = "My mind is going #@name"

assert_equal (str == "My mind is going Dave"), true


#there's no way this works, vol 2
str = "Hello" "World"

assert_equal str, "HelloWorld"


#bracketsandsearches

assert_equal "hello world"["e"], "e"
assert_equal "what"["e"],        nil
assert_equal "rubeque"["e"],     "e"
assert_equal "E"["e"],           nil

#nolimit

assert_equal ["1", "2", "3"], "1,2,3".split(',',-1)
assert_equal ["", "", "1", "2", "3"], ",,1,2,3".split(',',-1)
assert_equal ["1", "2", "3", "", ""], "1,2,3,,".split(',',-1)
