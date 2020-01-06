puts 100
puts 100+5

puts "rubyを学習"
name = "鈴木さん"
puts "Hello"+name
puts "こんにちは#{name}"
puts #{name}
puts "#{name}"

$g = "global"
p $g

names = ["Perl","Ruby","Python","Swift"]
puts names[1]

tall = {"太郎"=>185,"二郎"=>170,"花子"=>150}
puts tall["太郎"]

tall = {:太郎=>185,:二郎=>170,:花子=>150}
puts tall[:花子]
puts tall["花子"]


subjects = ["国語","算数","理科","社会"]
puts subjects[2]

subject = {"1"=>"国語","2"=>"算数","3"=>"理科","4"=>"社会"}
puts subject["1"]
