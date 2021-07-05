require 'httparty'
require 'net/http'
require 'open-uri'
require 'json'
require 'pry'
data_url = "https://developer.spotify.com/"
response = HTTParty.get(data_url)
binding.pry

