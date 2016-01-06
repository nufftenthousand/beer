FactoryGirl.define do

  factory :consumer do
    type "consumer"
    name "John Doe"
    tagline "I'm very ordinary."
    description "My whole life, I've been very plain. The only thing out of the ordinary is when I tell people my name, they think I'm joking, and we have a back and forth before I finally convince them my name really is \"John Doe\". I normally have to take out my ID to show them. When I turned 21, I discovered I was a natural at getting into bars. I could whip out my ID faster than all my friends. From that point on, I knew my passion."
    email "jondoe@example.com"
    password_digest "password1"
  end

end
