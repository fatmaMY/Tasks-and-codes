def print_array(numbers)
  puts "my_array #{numbers}"
end
array = [5, 78, 3, 42]
array << 15
array.unshift(77)
print_array(array)
loop do
puts "please select one operation a : add p: print d :delete r:remove e: exit"
input=gets.strip
if input == "a"
  puts "what value would you like to add ?"
  value=gets.strip
  array.push(value.to_i)
  print_array(array)
elsif input == "p"
  print_array(array)
elsif input =="r"
  array.pop
elsif input == "d"
  puts "what value would you like to delete?"
  value=gets.strip
  array.delete(value.to_i)
  print_array(array)
elsif input == "e"
  break
else
  puts "wronge option"
end
end
#def factory(n)
#  counter=1
  #res=1
  #while counter<=n
  #  res*=counter
  #  counter+=1
  #end
#  res
#end
##puts factory(100000)
def fib(n)
  f1=0
  f2=1
  array=[0,1]
  counter=0
  while counter<n
    f3=f1+f2     # 1 2 3 5 8
    f1=f2        # 1 1 2 3 5
    f2=f3        # 1 2 3 5 8
    array<<f3
    counter+=1
  end
   print array
end
fib(5)
#def fib(n)
#if n==0 || n==1
#n
#else
#fibo(n-1)+fibo(n-2)
#end
#end
#puts fibo(5)
#puts fibo(100)
def median(array)
  s=array.sort
  n=s.size
  result=0
  if n.odd?
    result=s[(n-1)/2]
else
  result=(s[(n/2)-1]+s[(n/2)])/2
  end
  puts "the median of #{s} is #{(result)}"
end
median([13,18,13,15,13,19,11])
median([9,5,1,7,2,8])
