# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Announcement.delete_all
Announcement.create(:title => 'Find Bebe',
  :description =>
    "Find Bebe is a social pet finder app.",
  :zip_code => "90210",
  :image_url =>   '')
# . . .
Announcement.create(:title => 'Programming Ruby 1.9',
  :description =>
    "Ruby is the fastest growing and most exciting dynamic language
    out there. If you need to get working programs delivered fast,
    you should add Ruby to your toolbox.",
  :zip_code => "90210",
  :image_url => '')
# . . .

Announcement.create(:title => 'Rails Test Prescriptions',
  :description =>
    "Rails Test Prescriptions is a comprehensive guide to testing
    Rails applications, covering Test-Driven Development from both a
    theoretical perspective (why to test) and from a practical perspective
    (how to test effectively). It covers the core Rails testing tools and
    procedures for Rails 2 and Rails 3, and introduces popular add-ons,
    including Cucumber, Shoulda, Machinist, Mocha, and Rcov.",
  :zip_code => "90210",
  :image_url => '')
