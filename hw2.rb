# To execute this code, be sure you're in the right directory;
# (Cloud9) cd ~/environment/hw2
# Then type:
# ruby hw2.rb

# HOMEWORK 2

# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen, when this code is executed. 
# Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

weather_data = {
  current: { 
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
    { temperature: 65, conditions: "Mostly Cloudy" },
    { temperature: 70, conditions: "Partly Cloudy" }
  ]
}

puts "Do your homework!"