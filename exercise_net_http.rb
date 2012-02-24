require 'net/http'

uri = URI('http://satishtalim.github.com/webruby/chapter3.html')
res = Net::HTTP.get_response(uri)

puts "Number of times the word 'the' is used on http://satishtalim.github.com/webruby/chapter3.html is #{Net::HTTP.get(uri).scan('the').size} "
