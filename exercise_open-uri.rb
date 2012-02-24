require 'open-uri'

f = open('http://satishtalim.github.com/webruby/chapter3.html')
puts "Number of times the word 'the' is used on http://satishtalim.github.com/webruby/chapter3.html is #{f.readlines.join.scan('the').size}"
