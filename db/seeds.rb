5.times do |i|
  post = Post.find(i+1)
  2.times do
    post.comments.create(username: Faker::Book.author, comment: Faker::Lorem.paragraph)
  end
end
