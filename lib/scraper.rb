require 'pry'
require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

# puts doc


# page = Nokogiri::HTML(open("https://www.netflix.com/browse",:http_basic_authentication => [johnsetlock@gmail.com,10Bobcat]))

binding.pry