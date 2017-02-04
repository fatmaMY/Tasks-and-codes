#leap_year=0
#puts "what year you want to ask?"
#year=gets.strip
#if (year.to_i) %4==0

  #puts "#{year} is a leap year"
#else puts "it's not a leap year"
#end
result =2016
counter=0
leap_year=[]
while counter <=20
result  +=4
counter +=1
leap_year<< result
puts result.to_s << ", " << counter.to_s
end
print leap_year
def letter_count(str,c)
  #result=" "
#  charac=[]
  array=str.split("")
  count=0
  array.each do |char|
    if char==c # modification || char==c.upcase
      count+=1
      #charac.push(c)
    #  result=charac.size
    end
  end
  puts "the letter '#{c}' appears #{count} time(s)"
end
letter_count("Should I kill myself, or have a cup of coffee?", "e")
def combine_lists(list1,list2)
  result=[]
  x=list1.size
  if list2.size >list1.size
     x=list2.size
  end
  counter =0
  while counter < x
    result<<list1[counter]<<list2[counter]
    counter+=1
  end
  puts result.compact.inspect
end
combine_lists([1,2,3],["a","b"])
#def longest_word(sen)
#  words=sen.split
#  longest_splited=""
  #words.each do |word|
  #  if word.length > longest_splited.length
    #  longest_splited=word
  #  end
#end
#  puts longest_splited
#end
# longest_word("I am Re:coded Champion for this week !")
  puts "Enter week day number (1-7)"
  input=gets.strip
  week_day_name=input.to_i
  case week_day_name
when 1
  puts  "Sunday"
when  2
  puts  "Monday"
when  3
puts  "Tuesday"
  when  4
    puts "Wednesday"
  when  5
    puts "Thursday"
  when  6
    puts "Friday"
  when  7
  puts  "Saturday"
  else
    puts "Not valid number please choose from (1--7)"
  end
  def first_reverse(str)
    reverse=""
    n=str.length-1
    while n>=0
  reverse << str[n]
  n-=1
  end
   reverse
   if reverse==str
   puts "the reverse of #{reverse} is the same=> #{str}."
   else
     puts "it's not"
  end
  end

  ##first_reverse("! renniw eht ma I")
  # miss sheren methode
  #def first_reverse(str)
    #index=str.length-1
    #result=""
    #while index>=0
      #index -=1
      #result+=str[index]
    #end
    #result
    #if result==str
    #end
    #puts "#{result} same #{str}."
  #end
  first_reverse("madam")
