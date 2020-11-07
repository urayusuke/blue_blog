# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

User.find_or_create_by(id: 1) do |user|
  user.email = 'ura@admin.com'
  user.password = 'yusuke69'
end

Portfolio.find_or_create_by(id: 1) do |portfolio|
  portfolio.user_id = 1
  portfolio.Illustrator = 600
  portfolio.HTML = 660
  portfolio.CSS = 660
  portfolio.Ruby = 630
  portfolio.Ruby_on_Rails = 620
  portfolio.JavaScript = 510
  portfolio.React = 10
  portfolio.PHP = 344
  portfolio.Laravel = 212
  portfolio.flutter = 30
  portfolio.Go = 6
  portfolio.MySQL = 640
  portfolio.AWS = 200
end