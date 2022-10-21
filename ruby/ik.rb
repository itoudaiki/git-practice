
name="A"
weight=50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight*2}kgです"#この行を追加
puts '#{name}さんの体重は#{weight}kgです'

names=["Git","HTML","CSS"]
puts names[1]

tall={"太郎"=>180,"次郎"=>175,"花子"=>150}
puts tall["太郎"]