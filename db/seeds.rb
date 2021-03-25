aoc = Project.create({name: "Advent of Code 2020", status: "unstarted"})
client = Project.create(name: "Insurance Client", status: "started")

# 25.times do |i|
#   Task.create({title: "Day #{i} Challenge", description: "", status: i > 10 ? "unstarted" : "finished", project_id: aoc.id})
# end
# 
# Task.create(project_id: client.id, title: "Implement eligibility verification", description: "", status: "started")
# Task.create(project_id: client.id, title: "Implement submitting a claim", description: "", status: "unstarted")
# Task.create(project_id: client.id, title: "Send notification email to user when claim is accepted", description: "", status: "unstarted")
# Task.create(project_id: client.id, title: "Send notification email to user when claim is rejected", description: "", status: "unstarted")
# Task.create(project_id: client.id, title: "Display claim status to user", description: "", status: "unstarted")
