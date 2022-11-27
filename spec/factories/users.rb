FactoryBot.define do
    factory :user do
      email { "john@email.com" }
      password { 'password' }
      password_confirmation { 'password' }
    end
  end 