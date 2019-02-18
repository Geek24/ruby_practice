# Instead of indexes, you have keys
number_hash = { "PI" => 3.14, "Golden" => 1.618, "e" => 2.718}

puts number_hash["PI"] #just using keys instead of indexes here

# You can also use Symbols here:
symbol_hash = { pi: 3.14, golden: 1.618, e: 2.718}

puts symbol_hash[:golden]

# Add a new one
number_hash["Gert"] = "Frobe"
puts number_hash["Gert"]

samp_hash = Hash.new("No Such Key") # Default value, if user looks and doesn't exist

puts samp_hash["Dog"] #Will say no such key

#Create new hash and update. Update is destructive merge, duplicates will be eliminated

new_hash = Hash["Aqua", "Teen"]
number_hash.update(new_hash)

number_hash.each do |key, value| # Get keys and values
    puts key.to_s + " : " + value.to_s
end

puts number_hash.has_key?("Golden").to_s
puts number_hash.has_value?(3.14).to_s
puts number_hash.empty?.to_s
puts number_hash.size.to_s

number_hash.delete("Golden")

