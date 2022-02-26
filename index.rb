 require 'open-uri'
 require 'net/http'
 require 'json'
 require_relative 'actions'
#Here you put your link
 url = "####"
 uri = URI.parse(url)
 response = Net::HTTP.get_response(uri)
 html_body = response.body
 #FileWrite::file('web.html',html_body)


 