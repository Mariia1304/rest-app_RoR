5.times do |index|
 	User.create!(name: "user#{index + 1}", age: 30)

end
