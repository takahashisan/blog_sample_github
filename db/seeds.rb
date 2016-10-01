# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do |i|
    Post.create!(
        user_id: rand(1..3),
        image: open("#{Rails.root}/app/assets/images/cat1.jpg"),
        username: "名無しさん",
        name: "abcdefg",
        title: "こんにちは",
        body: "#{i}回目のこんにちは"
    )
end