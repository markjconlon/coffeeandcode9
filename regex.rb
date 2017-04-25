files = ["mcdonalds.png", "wendys.png", "harveys.jpg"]
filtered_files = []

files.each do |file|
  if /\.png/=~ file
    filtered_files << file
  end
end

puts filtered_files

animals = ["beaver", "rat", "dog", "moose"]
filtered_animals = []
animals.each do |animal|
  if /^...$/ =~ animal
    filtered_animals << animal
  end
end

puts filtered_animals
