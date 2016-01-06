FactoryGirl.define do
  factory :user do
    type ""
    name "User"
    tagline "I'm a user without a type."
    description "Just try and catch me."
    email "user@example.com"
    password_digest "password1"
  end

end
