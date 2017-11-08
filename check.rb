require 'nokogiri'
require 'open-uri'

def doc(url)
  charset = nil
  
  html = open(url) do |f|
    charset = f.charset
    f.read
  end
  doc = Nokogiri::HTML.parse(html, nil, charset)
end

# p doc('https://www.iqon.jp/').title