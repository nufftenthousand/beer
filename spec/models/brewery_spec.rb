require 'rails_helper'

RSpec.describe Brewery, type: :model do

  it "has a valid factory" do
    expect(build_stubbed(:brewery)).to be_valid
  end

  let(:brewery_stub) { build_stubbed(:brewery) }

  it "is an instance of User" do
    expect(brewery_stub).to be_a User
  end

end
