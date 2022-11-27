FactoryBot.define do
    factory :user do
      email { 'john@email_provider.com' }
      password { 'password' }
      password_confirmation { 'password' }
    end
  end 