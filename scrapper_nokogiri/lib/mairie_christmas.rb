require 'nokogiri'
require 'open-uri'


def some_mails()
#   emails = []
  page = Nokogiri::HTML(URI.open("http://annuaire-des-mairies.com/95/ableiges.html"))
  get_mail = page do |i|
    i = def name(link)
    bourse = []
  
    link.xpath('/body/div/main/section[2]/div/table/tbody/tr[4]/td[2]').each do |i|
      bourse.push (i.text)
    end
    return bourse
  end
end
  
  all_pages = page do |j|
    j = page.slice(0..(page.index('95/'))) #Puis trouver un moyen d'alle sur l'url suivant
end
end

puts some_mails()

