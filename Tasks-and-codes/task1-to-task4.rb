def sum(array,n)
   array.combination(2).find{|x,y| x+y==n}

end
print sum([3,5,1,8,4,9],9)
#def sum(array,n)
  #result=[]
  #index=0
  #while index<array.length-1
    #if array[index]+array[index+1]==n       #3+5
    #  result<<array[index]<<array[index+1]
    #end
    #index+=1
  #end
#end
#sum([3,5,2,8,4,9],9)
def guess_the_number(prog_num)
counter=0
while counter < 10
number=user_guessing
counter+=1
if number>prog_num
  if number-(prog_num)>5
  puts "cooold try no.#{counter}"
  else
  puts "hooot try no.#{counter}"
  end
elsif number<prog_num
    if (prog_num)-number>5
    puts "cold try no.#{counter}"
    else
    puts "hot try no.#{counter}"
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
guess_the_number(12)
#def concatenate(arr1,arr2)
  #result=[]
  #arr1.each  {|i| result<<i}
  #arr2.each  {|i| result<<i}
  #puts result.inspect
#end
#concatenate([1,2,3],["a","b","c"])
def concatenate2(str1,str2)
  result=""
  result<<str1 +" "<<str2
  puts result
end
concatenate2("Anuj","Mehta")
def the_digits(array)
  digit=[]
  result=array.join("").split("").uniq
  result.each do|item|
  digit<<item.to_i
end
  puts digit.inspect
end
the_digits([35, 46, 22, 94])
def rotation(arr, n, direc)
   result=[]
   index=0
   counter=0

   while counter<=arr.length
     if direc=="left"
       result<<arr[n+counter]
     else
         result<<(arr[-(n-counter)])
      end
    counter+=1
  end
  counter=0
  while counter<n
    if direc=="left"
  result<<arr[counter]
end
  counter+=1
  end
#if direc=="left"
    #result<<arr[0..n-1]
    #end
  puts  result.compact.uniq.inspect
  #.flatten
 end
 rotation(["a", "b", "c", "d","e","f","g"], 4, "left")
