#$age = 0
#$name = ''
#
#puts 'Whats is your name?'
#$name = STDIN.gets
#
#puts 'How old are you?'
#$age = STDIN.gets.to_i


#$result = ($age >= 20) ? 'Too old' : 'Too young' #operações ternárias são melhores utilizadas em expressões pequenas.

#puts $result


#$result = if ($age >= 20)
#            'Too old'
#          else
#            'Too young'
#          end

#puts $result



#if ($age >= 20) #parênteses são opcionais
#    puts 'Too old'
#else
#    puts 'Too young'
#end

#if $age < 20
#    puts 'Too young'
#end/

#if ($age >= 20) #parênteses são opcionais
#    puts 'Too old'
#elsif ($age >= 15)
#    puts 'Too young'
#else
#    puts 'Baby'
#end

$car_is_on = false

#not = !
#if car_is_on

#end

#puts "Car: " unless $car_is_on

#unless $car_is_on
#    puts 'Car : '
#end

$ week_day  =  5

caso  $ week_day
quando  $ week_day  =  1
    coloca  ' segunda-feira '
quando  $ week_day  =  2
    coloca  ' terça-feira '
quando  $ week_day  =  3
    coloca  " quarta-feira "
quando  $ week_day  =  4
    puts  ' quinta-feira '
quando  $ week_day  =  5
    coloca  ' sexta-feira '
quando  $ week_day  =  6
    coloca  ' sábado '
outro
    puts  ' Opção inválida '
fim
