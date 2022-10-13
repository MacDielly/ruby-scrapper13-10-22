require 'nokogiri'
require 'open-uri'

page = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))

def cryptos(crypto_names)
  names = []
  crypto_names = page.xpath('/mettre_ici_le_XPath')
      names = 
end


