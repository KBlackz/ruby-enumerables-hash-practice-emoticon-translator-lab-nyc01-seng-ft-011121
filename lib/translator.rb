require "yaml"
require "pry"
def load_library(file_name)
data = YAML.load_file(file_name)
hash = {} 
data.each do |key, value|
  hash[key] = {:english => value[0], :japanese => value[1]}
end
hash

end

def get_japanese_emoticon(file_name, emoticon)
  hash = load_library(file_name)
  hash.each do 
  
  
  # code goes here
end

def get_english_meaning
  # code goes here
end




