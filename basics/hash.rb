sample_hash = {
  "a" => 1,
  "b" => 2,
  "c" => 3,
}
my_detailed_hash = { "name" => "Bob", :favcolor => "blue" }
p my_detailed_hash["name"]

sample_hash.each { |key, value| puts "#{key} is #{value}" }

my_detailed_hash.each do |key, value|
  puts "#{key.class} is #{value.class}"
end

myhash = {a: 1, b: 2, c: "Caner", d: 4, e: "Seher"}
# myhash.select {|k, v| v.is_a?(String)}
# myhash.select {|k, v| v.is_a?(Integer)}
myhash.each {|k,v| myhash.delete(k) if v.is_a?(String)}