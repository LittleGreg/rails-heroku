require "rails_helper"

describe "User" do
    it 'should have a name' do
        user = User.new(name: 'bob', email: 'bob@123.com' phone: 4)
   expect(user.save).to be true
   
        user.name = nil
        expect(user.save).to be false

            it 'should have a unique email' do
                user.email = nil
                expect(user.save) to be true
    end
end
