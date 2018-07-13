def least_coins(cents)
least_coins = {:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4}

while cents = 25
least_coins[:quarters] += 1 
cents -= 25
end

while cents = 10 
least_coins[:quarters] += 0 
cents -= 10 
end

while cents = 5 
least_coin[:nickels] += 0 
cents -= 5 

while cents = 1 
least_coin[:pennies]
