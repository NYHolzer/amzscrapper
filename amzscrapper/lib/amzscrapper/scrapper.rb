require 'nokogiri'
require 'open-uri'
require 'pry'

site = "https://www.amazon.com/s?k=lew+electric&ref=nb_sb_noss_2"
html = open(site,  "User-Agent" => "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36")

doc = Nokogiri::HTML(html)

puts doc
