require './parse'

document = parse('https://gocart.jp/ap/item/i/A0GC00009BEP')

# sku_size_str = document.xpath('//td[@class="box_cart_size"]').to_s
# size_num = sku_size_str.scan(/<span class="size">(.*?)<\/span>/).flatten.uniq.length


# table_html = document.xpath('//div[@class="section sizeguide"]').to_s
# sizes = table_html.scan(/size_array\[0\] = size_array\[0\] \+ "<th>(.*?)<\/th>";/).flatten
# size_list = table_html.scan(/"<td>(.*?)<\/td>";/).flatten
# 
# size_categry_num = 8

# p size_list