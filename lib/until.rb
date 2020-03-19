levitation_force = 6

def using_until
  until levitation_force == 10
  puts "Wingardium Leviosa is less than 10"
  levitation_force += 1
  end
end