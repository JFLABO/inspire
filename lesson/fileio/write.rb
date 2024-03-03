require 'json'

File.open("data/sample2.json", 'w') do |file|
  hash = { "Ocean" => { "Squid" => 10, "Octopus" =>8 }}
  str = JSON.dump(hash, file)
end
