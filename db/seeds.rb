3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end

puts "3 Topics created"

10.times do |blog|
    Blog.create!(
        title: "My Blog post #{blog}",
        body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

sub=["Ruby on Rails","Angular","Javascript","Python","Java","Ruby","Android","Kotlin"]
8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: sub[portfolio_item] ,
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
        main_image: "https://via.placeholder.com/300/09f.png/fff",
        thumb_image: "https://via.placeholder.com/200/09f.png/fff",
    )
end

puts "9 portfolios created"

# 3.times do |technology|
#     Technology.create!(
#         name: "Technology #{technology}"
#         portfolio_id: Portfolio.last.id
#     )   
# end

# puts "3 technologies created"



# Portfolio.last.technologies.create!(
#     name: "Technology #{technology}"
# )









# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
