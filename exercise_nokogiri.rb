require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://satishtalim.github.com/webruby/chapter3.html"))

puts "Number of times the word 'the' is used on http://satishtalim.github.com/webruby/chapter3.html is #{doc.text.scan('the').size}"
