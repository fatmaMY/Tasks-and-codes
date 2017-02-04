def longest(array)
  result=[]
array.each do |word|
  result<<word.length
end
puts  result.sort.reverse[0]
end
longest(["The", "spelling", "words", "longest"])
def longest_word(sen)
  words=sen.split
  longest_one=""
  words.each do |word|
    if word.length > longest_one.length
     longest_one=word
    end
  end
 puts longest_one
end
longest_word("This   is  very funny  and    cool")
def longest_word2(sen)
  words=sen.scan(/\w+/)
  longest_one=""
  words.each do |word|
    if word.length > longest_one.length
     longest_one=word
    end
  end
 puts longest_one
end
longest_word2("It is   so  difficult")
#def sum0(list)
  #list.delete_if {|i| i== nil }
  #puts  list.combination(2).find_all {|a, b| a+b==0}.inspect
 #end
 #sum0([1,0,2,3,5,-2,-3,0,nil,9])

def my_split(sen)
  result=[]
  sen.each_line(' ') do |s|
    result<<s.strip
    result.delete("")
  end
  puts result.inspect
end
my_split(" this is funny and cool ")

def split_charac(w)
  word=w.strip
  result=[]
  counter=0
  while counter<word.length
    if word[counter] == " "
     word[counter].delete(" ")
   else
    result<<word[counter].to_s
    end
    counter+=1
  end
puts  result.inspect
end
split_charac(" fat ima")
def split_charac(w)
  word=w.strip
  result=[]
  counter=0
  while counter<word.length
    if word[counter] != " "
    result<<word[counter].to_s
    end
    counter+=1
  end
  result
end
def word_hash(w)
  arr=split_charac(w)
#  print w
  hash={}
  arr.each do |ch|
    if hash[ch]
        hash[ch] += 1
      else
        hash[ch] = 1
      end
    end
    hash
  end

def match(w1, w2)
h1=word_hash(w1)
h2=word_hash(w2)
if h1==h2
  puts "#{w1} and #{w2} they are anagrams"
else
  puts "#{w1} and #{w2} they are not anagrams"
end
end
match("listen","silent")
match("nameless", "salesman")
match("The earthquakes", "That queer shake")
def remove_zero(n)
  result=[]

   while n > 0
if n % 10 != 0
    result << n % 10
  end   #6  12006 6  6     6, 2 ,1
    n= n/10  #1200.6     120  12          1  .1
    n.floor
  end      #1200    0
puts result.join.reverse
end
remove_zero(12006)
def remove_number(input, n)
  result=[]

   while input > 0
if (input % 10)!=(n)
  result << input % 10
    end
    input = input/10
    input.floor
  end
puts result.join.reverse
end
remove_number(9660731, 6)
