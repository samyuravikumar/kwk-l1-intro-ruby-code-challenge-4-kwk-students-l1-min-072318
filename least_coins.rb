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