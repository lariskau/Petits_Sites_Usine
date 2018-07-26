require 'faker'

10.times do |index|
  assembly = Assembly.create(name: Faker::HarryPotter.house)
end

10.times do |index|
  part = Part.create(part_number: Faker::HarryPotter.spell)
end
