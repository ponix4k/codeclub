puts "this is a array"
array = Array.new # this is an empty array
array.push("w")
array << ("poop")
array << ("wee")

array.each { |chr| puts chr  }
gets.chomp()
