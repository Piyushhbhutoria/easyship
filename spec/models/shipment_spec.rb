require "rails_helper"

RSpec.describe Shipment, type: :model do
  # write your tests here
  it "has a valid factory" do
    expect(build(:shipment)).to be_valid
  end
end
