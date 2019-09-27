
# def souuriage(sales)
#   puts "#{sales.values.inject(:+)}"
# end

# souuriage( :hokkaido => 150, :tohoku => 200, :kanto => 500, :chubu => 300, :kinki => 400, :chugoku => 180, :shukoku => 140, :kyushu => 120)


def damesyainn(sales)
  small_sales = sales.select {|name,sale| sale <= 300}
  p small_sales.length
end

damesyainn( :hokkaido => 150, :tohoku => 200, :kanto => 500, :chubu => 300, :kinki => 400, :chugoku => 180, :shukoku => 140, :kyushu => 120)

