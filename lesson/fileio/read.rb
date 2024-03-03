require 'json'

File.open("/root/data/sample2.json") do |file|
  hash = JSON.load(file)
  json_str = JSON.pretty_generate(hash)
  puts json_str

end
