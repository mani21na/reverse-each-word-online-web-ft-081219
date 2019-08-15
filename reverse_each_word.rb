=begin 
def reverse_each_word(string)
  array = string.split(" ")
  new_spring = ""
  array.each{|word| new_spring << word.reverse}
end
=end

=begin
def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse!
    array.join(" ")
  end
end
=end

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end