require 'faker'

puts 'Creating 10 fake articles...'
10.times do |index|
  Article.create!(
    title: Faker::Beer.name,
    content: Faker::Beer.style,
  )
end
puts 'Finished!'
