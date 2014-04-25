require 'spec_helper'

describe 'Users Resource' do


  it "creates a user" do
    post '/users', {user: {email: 'test@test.com'}}.to_json.to_s, {'CONTENT_TYPE' => 'application/json'}
    expect(response).to be_success
    expect(UserService::User.count).to eq(1)
  end

end
