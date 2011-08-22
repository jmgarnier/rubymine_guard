require 'spec_helper'

describe User do
  it "should not work" do
    User.faux.should == false
  end

  it "should work" do
    true.should == true
  end
end
