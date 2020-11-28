FactoryBot.define do
  factory :profile do
    nickname { Faker::Name.name }
    introduction { Faker::Lorem.characters(number: 100) }
    rgender { Profile.rgenders.keys.sample }
    birthday { Faker::Date.birthday(min_age: 18, max_age: 65) }
  end
end

