# print Hello world
puts "Hello world"

# find the index of the word Ruby in "Hello Ruby"
puts "Hello Ruby".index "Ruby"

# print my name 10 times
myname = "rt33"
puts "#{myname}" * 10

# print "this is the sentence x" where x changes from 1 to 10
10.times do |i|
  puts "#{i+1}"
end

# picks a random number. Let a player guess the number, telling the player whether the guess is too low or too high.
num = rand(10)
while str = STDIN.gets.chomp
#   break if str === "exit"
    break if str.eql?("exit")
  begin
    Integer(str)
    num < str.to_i ? (puts "big one") : (puts "small one")
  rescue
    puts "plz enter a number"
  end
end