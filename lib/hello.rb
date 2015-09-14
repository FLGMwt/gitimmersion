require 'greeter'

# Default is "World"
# Author: Ryan Stelly (ryan@example.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
