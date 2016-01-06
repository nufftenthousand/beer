require 'rails_helper'

RSpec.describe Consumer, type: :model do

  it "has a valid factory" do
    expect(build(:consumer)).to be_valid
  end

end
