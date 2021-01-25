# require modules here

def load_library(path)
  new_hash = {}
  YAML.load_file(path).each do |key, value|
  new_hash[key] = {}
  new_hash[key][:english] = value[0]
  new_hash[key][:japanese] = value[1]
end
  new_hash

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
