FactoryBot.define do
  factory :user do
    sequence(:id) { |number| number }
    name { Faker::Name.unique.name  }
    email { Faker::Internet.unique.email }
    password { Faker::Lorem.characters(number: 10) }
  end
end
