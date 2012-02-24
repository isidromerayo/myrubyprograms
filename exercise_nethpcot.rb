require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://satishtalim.github.com/webruby/chapter3.html'))
puts "Number of times the word 'the' is used on http://satishtalim.github.com/webruby/chapter3.html is #{page.to_s.scan('the').size}"
