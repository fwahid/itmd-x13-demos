animals = %w{ cat dog bird fish dolphin pit\ bull }

animals.each do |animal|
  puts animal
end

# animals.each { |animal| puts animal }

musical_instruments = {
  flute: 'woodwind',
  trumpet: 'brass',
  violin: 'string'
}

# Hash passed to a block using both key and value
musical_instruments.each do |instrument,family|
  puts "#{instrument} is in the #{family} family."
end

# Hash passed to a block using only the value and
# the .each_value iterator
musical_instruments.each_value do |family|
  puts "#{family} is a group of instruments in the orchestra"
end

musical_instruments.each_key do |instrument|
  puts "#{instrument} is a noise-maker in the orchestra"
end
