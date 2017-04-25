files = ["mcdonalds.png", "wendys.png", "harveys.jpg"]
filtered_files = []

files.each do |file|
  if /png/=~ file
    filtered_files << file
  end
end

puts filtered_files
