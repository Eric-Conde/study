# fname = 'test.txt'
#
# file = File.open(fname, 'w')
#
# file.puts 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'
#
# file.close
# terminal

# file = File.open('test.txt', 'r')
# contents = file.read
# puts contents

# File.open('test.txt').readlines.each do |line|
#     puts line
# end

puts Dir.pwd

Dir.mkdir('files') unless File.exists? ('files')
