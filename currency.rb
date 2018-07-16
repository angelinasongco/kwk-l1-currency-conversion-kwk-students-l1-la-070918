# Write your cod here
def usd_to_eur(usd)
  usd *= 1.2
  puts usd
end
puts usd_to_eur(1)
    
# def eur_to_usd
#   usd = gets.chomp.to_i
#   usd = usd * 0.8
#   puts "#{usd} euros"
# end
# puts eur_to_usd

def eur_to_usd(usd)
  eur = usd * 0.86
  puts eur
end
puts eur_to_usd(1.2)

def usd_to_jpy(usd)
    usd *= 112.5
    puts usd
  end
puts usd_to_jpy(1)

def usd_to_gbp(usd)
  usd *= 0.76
  puts usd
end
puts usd_to_gbp(1)

def usd_to_aud(usd)
  usd *= 1.35
  puts usd
end
puts usd_to_aud(1)

def jpy_to_usd(jpy)
  jpy *= 0.0089
  puts jpy
end
puts jpy_to_usd(1)

def gbp_to_usd(gbp)
  gbp *= 1.32
  puts gbp
end
puts gbp_to_usd(1)

def aud_to_usd(aud)
  aud *= 0.74
  puts aud
end
puts aud_to_usd(1)



def money
puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBY"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBY to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i  
if 1 
  amount *= 0.86
elsif 2
  amount *= 112.5
elsif 3 
  amount *= 0.76
elsif 4 
  amount *= 1.35
elsif 5 
  amount *= 1.2
elsif 6 
  amount *= 0.0089
elsif 7 
  amount *= 1.32
elsif 8 
  amount *= 0.74
else
  puts "Invalid input, exiting..."
end  
  
  
end  

puts money