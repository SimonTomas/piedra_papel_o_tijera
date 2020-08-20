player = ARGV[0].downcase
comp = rand(0..2) # 0=piedra 1=papel 2=tijera
arr = ['piedra', 'papel', 'tijera']

case player
when 'piedra'
    puts "Computador juega #{arr[comp]} \nGanaste" if comp == 2
    puts "Computador juega #{arr[comp]} \nEmpataste" if comp == 0
    puts "Computador juega #{arr[comp]} \nPerdiste" if comp == 1
when 'papel'
    puts "Computador juega #{arr[comp]} \nGanaste" if comp == 0
    puts "Computador juega #{arr[comp]} \nEmpataste" if comp == 1
    puts "Computador juega #{arr[comp]} \nPerdiste" if comp == 2
when 'tijera'
    puts "Computador juega #{arr[comp]} \nGanaste" if comp == 1
    puts "Computador juega #{arr[comp]} \nEmpataste" if comp == 2
    puts "Computador juega #{arr[comp]} \nPerdiste" if comp == 0
else
    puts "Argumento inválido. Debe ser piedra, papel o tijera."
end