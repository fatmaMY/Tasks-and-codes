def prime_checker(n)
  prime=true
  (2..n-1).each do |num|
    if n%num ==0 && n>=2

         prime=false
    end
      end
      if prime
    puts "#{n} is prime"
  else
    puts "#{n} is not prime"
end
end
  prime_checker(12)
  prime_checker(29)
def diff_sum
  puts "Please choose a number:"
  n=gets.strip
  counter = 1
  sum = 0
  while counter <= n.to_i
    if counter % 3==0 || counter % 5==0
    sum += counter
  end
  counter +=1

end
  puts sum
end
diff_sum
#puts "please inter a number"
#n =gets.strip
#counter = 1
#sum=0
#while counter <=n.to_i
  #if counter % 3==0 || counter % 5==0
  #sum += counter
  #counter +=1
#end
#end
#puts sum
def guess_the_number
  prog_num=rand(1..20)
counter=0
while counter < 10
number=user_guessing
counter+=1
if number>prog_num
  if number-(prog_num)>5
  puts "too large try no.#{counter}"
  else number-(prog_num)>5
  puts "bit large try no.#{counter}"
  end
elsif number<prog_num
    if (prog_num)-number>5
    puts "too small try no.#{counter}"
    else (prog_num)-number>5
    puts "bit small try no.#{counter}"
    end
elsif number==prog_num
    return puts "you win after #{counter} try(s)."
end
end
end
def user_guessing
  puts "guess a number"
  n=gets.strip
  number=n.to_i
end
guess_the_number
#def product(array)
  #result=1
  #array.each do |i|
    #if i.even?
    #result=result*i
  #end
#end
  #puts result
#end
#array=[2,4,6,7]
#product([2,4,6,7])
def fib(n)
  f1=0
  f2=1
  array=[]
  n.times do
    f3=f1+f2
    f1=f2
    f2=f3
    array<<f3
  end
   print array
end
fib(5)
def sum(arr,n)
 arr.each_cons(2).detect do|x,y|
  x+y==n
end
end
 print sum([3,5,1,8,4,9],6)
 def remove_vowels(array)
   removed=[]
   array.collect do |word|
     no=word.delete"aeiouAEIOU"
   removed<<no
 end
 puts removed.inspect
 #print removed
 end

 remove_vowels(["cello","guitar","violin","double bass"])
 array=[3,1,2,2,1,2,3,3]
 k=3
 result=[]
    array.find_all do |i|
       if array.count(i) >= k
         result<<i
        end
      end
      puts result.uniq.inspect
      counter = 10
      while counter < 100
        puts "The current number is less than 20."
        counter += 10
      end
      def max(array)
        x=array[0]
        array.each do |num|
        if  num> x
          x=num
        end
        end
        puts x

      end
      max([5,9,99,77])
