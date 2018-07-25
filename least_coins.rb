def least_coins(cents)
  quarters = 0 
  dimes = 0 
  nickels = 0 
  pennies = 0
  
  loop do
    if cents >= 25
      cents -= 25
      quarters += 1
    else
      break
    end
  end
    
  loop do
    if cents >= 10
      cents -= 10
      dimes += 1
    else
      break
    end
  end
  
  loop do
    if cents >= 5
      cents -= 5
      nickels += 1
    else
      break
    end
  end
    
  loop do
    if cents >= 1
      cents -= 1
      pennies += 1
    else
      break
    end
  end

coins_needed = {:quarters => quarters, :dimes => dimes, :nickels => nickels, :pennies => pennies} 
puts coins_needed
  
end
least_coins(29)

# def least_coins(cents)
#   coins = {:quarters => 0, :nickels => 0, :dimes => 0, :pennies => 0}
#   quarters = cents/25
#   if quarters == 0 
#     coins[:quarters] = 0 
#   else quarters != 0 
#   coins [:quarters] = quarters 
#   cents = cents - quarters *25
#   end
  
#   dimes = cents/10
#   if dimes == 0
#     coins[:dimes] = 0 
#   else dimes != 0 
#     coins [:dimes] = dimes 
#     cents = cents - dimes * 10
#   end
  
#   nickels = cents/5
#   if nickels == 0
#     coins[:nickels] = 0 
#   else nickels != 0 
#     coins [:nickels] = nickels 
#     cents = cents - nickels * 5
#   end
    
#   pennies = cents
#   if pennies == 0
#     coins[:pennies] = 0 
#   else pennies != 0 
#     coins [:pennies] = pennies 
#     cents = cents - pennies
#   end
#   puts coins
# end
  
least_coins(29)

