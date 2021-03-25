# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

aoc = Project.create({name: "Advent of Code 2020", status: "unstarted"})

25.times do |i|
  Task.create({title: "Day #{i} Challenge", description: "", status: "unstarted", project_id: aoc.id})
end

client = Project.create(name: "Insurance Client")
Task.create(project_id: client.id, title: "Implement eligibility verification", description: "", status: "started")
Task.create(project_id: client.id, title: "Implement submitting a claim", description: "", status: "unstarted")
Task.create(project_id: client.id, title: "Send notification email to user when claim is accepted", description: "", status: "unstarted")
Task.create(project_id: client.id, title: "Send notification email to user when claim is rejected", description: "", status: "unstarted")
Task.create(project_id: client.id, title: "Display claim status to user", description: "", status: "unstarted")
