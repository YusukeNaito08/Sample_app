FactoryBot.define do
  factroy :list do
    title { Faker::Lorem.characters(number:10) }
    body { Faker::Loerm.characters(number:30) }
  end
end
