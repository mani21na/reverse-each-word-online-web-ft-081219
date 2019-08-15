=begin 
def reverse_each_word(string)
  array = string.split(" ")
  new_spring = ""
  array.each{|word| new_spring << word.reverse}
end
=end

def reverse_each_word(string)
  array = string.split(" ")
  new_spring = ""
  array.collect do |word|
    new_spring << word.reverse
  end
  puts new_spring
end