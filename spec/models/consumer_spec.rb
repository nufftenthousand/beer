require 'rails_helper'

RSpec.describe Consumer, type: :model do

  it "has a valid factory" do
    expect(build_stubbed(:consumer)).to be_valid
  end

  let(:consumer_stub) { build_stubbed(:consumer) }

  it "is an instance of User" do
    expect(consumer_stub).to be_a User
  end

end
