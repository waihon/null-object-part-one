require "spec_helper"

describe NoSubscription do
  it "is free" do
    expect(NoSubscription.new.price).to eq(0)
  end
end