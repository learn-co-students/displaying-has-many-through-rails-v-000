# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user_a = User.create(username: "sdc", email: "sc@oranges.com")
user_b = User.create(username: "the_wreath", email: "holly@berries.org")

post_a = Post.create(title: "This Post", content: "Lorem ipsum dolor sit amet.")
post_b = Post.create(title: "The Joys of Christmas", content: "Christmas is a fun time of year, full of tradition and the celebration of the birth of our Lord.")
post_c = Post.create(title: "A Random Post", content: "Some random content")

user_a.comments.create(content: "This is my comment.", post: post_a)
user_a.comments.create(content: "I like this post a lot!", post: post_b)
user_a.comments.create(content: "I find this post highly questionable.", post: post_c)

user_b.comments.create(content: "And this is MY comment.", post: post_a)
user_b.comments.create(content: "What do you find questionable about it?", post: post_c)

user_a.comments.create(content: "The premise, the explanation, the whole enchilada. It's just too random, in my opinion.", post: post_c)