require 'nokogiri'
require 'open-uri'
require 'pry'

site = "https://www.amazon.com/s?k=ipad+pro&i=electronics&ref=nb_sb_noss_1"
html = open(site, "User-Agent" => "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36" )

doc = Nokogiri::HTML(html)

#:asin
#:title = doc.css(".s-line-clamp-2 , .a-color-base.a-text-normal")[0].text
#:price

binding.pry
puts doc.css(".sg-col-4-of-24 sg-col-4-of-12 sg-col-4-of-36 s-result-item sg-col-4-of-28 sg-col-4-of-16 sg-col sg-col-4-of-20 sg-col-4-of-32")
