require 'rails_helper'

RSpec.describe User, type: :model do

  it "disallows users without type" do
    expect(build_stubbed(:user)).to be_invalid
  end

  let(:user_child) { build_stubbed(:consumer) }

  describe "ActiveModel validations" do
    it { expect(user_child).to validate_presence_of(:type) }
    it { expect(user_child).to validate_presence_of(:name) }
    it { expect(user_child).to validate_presence_of(:email) }
  end


=begin
  it "has a valid factory for consumers" do
    expect(build(:user)).to be_invalid
  end

  describe "ActiveModel validations" do
    it { expect(user).to validate_presence_of(:type) }
  end
=end
end
