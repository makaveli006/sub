# Parse a YAML string (Parse a YAML data to Hash data)
require 'yaml'


# 1
# read = YAML.load("Config.yaml")
# puts read
# puts read.class


# 2

read = YAML.load_file("Config.yaml")
puts read
puts read.class