FactoryGirl.define do

  factory :brewery do
    type "brewery"
    name "Beer Co"
    tagline "We brew beer."
    description "Beer beer beer beer beer."
    email "info@beerco.com"
    password_digest "password1"
  end

end
