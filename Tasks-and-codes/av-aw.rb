#def average(num)
  #result = 0
  #sum = 0
  #num.each do |i|
    #sum += i
    #end
    #result=sum/num.size
  #puts result
#end
#
#average([10,5,47,4,1,1,2])
def swapcase
  puts "Please type a string to swap"
  str=gets.strip
  charac=str.split("")
  swap=[]
idx = 0
charac.each do |l|
  if is_lower?(l)
    l.upcase
  end
end
puts swap
end
def is_lower?(c)
  if c != c.upcase
end
end
swapcase

array=[10,20,30]
counter=0
sum=0
while  counter<array.size
  #if counter % 3==0 || counter % 5==0
  sum += array[counter]
  counter +=1
end
puts sum
