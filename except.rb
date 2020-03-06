# def method_excep
#     raise TypeError, 'You most need anything'
# end
#
# method_excep()

# begin
#     puts 'This is my try'
#
#     raise TypeError, 'This is my exception'
# rescue
#     puts 'I am rescue'
# end

# begin
#     puts 'This is my try'
#     raise TypeError, 'This is my exception'
#     puts 'Hello' #linha não executada
# rescue Exception => e
#     puts e.message
#     puts e.backtree
# end
begin
    file = File.open('aaaa')
    if file.exists?
        puts 'Exists'
    else
        raise 'my exception'
    end
rescue Exception => e
    puts e.message
    # file = nil
    # puts file
    # retry
  end
