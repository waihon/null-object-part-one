require "spec_helper"

describe NoSubscription do
  it "is free" do
    expect(NoSubscription.new.price).to eq(0)
  end

  it "does not have mentoring" do
    expect(NoSubscription.new.has_mentoring?).to be_falsey
  end
end