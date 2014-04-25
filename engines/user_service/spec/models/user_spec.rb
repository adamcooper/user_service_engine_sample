require 'spec_helper'

module UserService
  describe User do
    it "should save and load from the DB" do
      expect {
        User.create
      }.to change { User.count }.by(1)
    end

  end
end
