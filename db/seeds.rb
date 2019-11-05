require 'faker'

10.times do
  article = Article.new(
    title: Faker::GreekPhilosophers.quote,
    content: Faker::Lorem.paragraphs(number: 1)
  )
  article.save!
end
