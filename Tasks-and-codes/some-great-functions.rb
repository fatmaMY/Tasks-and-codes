def week_day_name
  puts "Enter week day number (1-7)"
  input=gets.strip
  num=input.to_i
  if num==1
  return  "Sunday"
  elsif num==2
  puts  "Monday"
  elsif num==3
puts  "Tuesday"
  elsif num==4
    puts "Wednesday"
  elsif num==5
    puts "Thursday"
  elsif num==6
    puts "Friday"
  elsif num==7
  puts  "Saturday"
  else
    puts "Not valid number please choose from (1--7)"
  end
end
name=week_day_name
puts name
def foobar
(1..50).each do |i|
if i % 3 ==0
   puts "#{i} foo"
elsif i % 5 ==0
   puts "#{i} bar"
end
end
end
foobar
array=[10,20,30]
counter=0
sum=0
while  counter<array.size
  sum += array[counter]
  counter +=1
end
puts sum
def prime(n)
  (2..n-1).each do |num|
    if n%num ==0 && n>=2
      return puts "#{n} is not prime"
    end
  end
  return puts "#{n} is prime"
end
prime(17)
prime(24)
def piglatinize(text)
#not_included = ["i", "me", "to", "too", "a", "an", "in", "and", "on"]
alpha = ('a'..'z').to_a
vowels = %w[a e i o u]
consonants = alpha - vowels
result = ""
#if not_included.include?(phrase)
    #  phrase
if vowels.include?(text[0])
   result<<text<<"way"
elsif consonants.include?(text[0]) && consonants.include?(text[1])
result<<text[2..-1]<<text[0..1]<<"ay"
elsif consonants.include?(text[0])
  result<<text[1..-1]<<text[0]<<"ay"
#else
  #phrase # return unchanged
end
puts result
end
piglatinize("this")
def swapcase
  puts "Please type a string to swap"
  str=gets.strip
  charac=str.split("")
  swap=[]
 charac.each do |l|
  if is_lower?(l)
    swap.push(l.upcase)
  else
    swap.push(l.downcase)
  end
end
puts swap.join("")
end
def is_lower?(c)
   c != c.upcase
end
swapcase
