require 'faker'

puts 'Creando 10 articulos'
10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph
  )
  article.save!
end
puts 'Finished!'
