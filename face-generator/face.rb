forehead_path = 'data/forehead.txt'
eyes_path = 'data/eyes.txt'
nose_path = 'data/nose.txt'
mouth_path = 'data/mouth.txt'

if File.exist?(forehead_path)
  file = File.new(forehead_path, 'r:UTF-8')

  foreheads = file.readlines
  file.close

else
  abort "Foreheads not found"
end

if File.exist?(eyes_path)
  file = File.new(eyes_path, 'r:UTF-8')

  eyes = file.readlines
  file.close

else
  abort "Eyes not found"
end

if File.exist?(nose_path)
  file = File.new(nose_path, 'r:UTF-8')

  noses = file.readlines
  file.close

else
  abort "Noses not found"
end

if File.exist?(mouth_path)
  file = File.new(mouth_path, 'r:UTF-8')

  mouths = file.readlines
  file.close

else
  abort "Mouths not found"
end

puts foreheads.sample
puts eyes.sample
puts noses.sample
puts mouths.sample








