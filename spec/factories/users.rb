FactoryBot.define do
  factory :user do
    password = Faker::Internet.password(6)
    name { Faker::Name.last_name }
    email { Faker::Internet.free_email }
    password { password }
    password_confirmation { password }
  end
end
