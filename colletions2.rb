$arr = Array.[]
$option = 0


def add()
    puts 'What is your name ?'
    name = gets.chomp
    $arr.push(name)
end

def list()
    puts 'Listing'
    $arr.each do |item|
      puts item
    end
end

def delete()
    puts 'Success'
end


def add()
    puts 'What is your name ?'
    name = gets.chomp
    $arr.push(name)
end

def list()
    puts 'Listing'
    $arr.each do |item|
      puts item
    end
end

def delete()
    puts 'What is your name ?'
    name = gets.chomp.to_s
    index = $arr.index(name)
    $arr.delete_at(index)
end


begin
    puts ' 1 - add '
    puts ' 2 - List '
    puts ' 3 - Delete '
    puts ' 4 - Exit '

    $option = gets.chomp.to_i

case $option
when 1
    add()
when 2
    list()
when 3
    delete()
else
    puts 'invalid option'
end

end while $option != 4
