require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  #

  test 'should not save a user with no fields' do
    user = User.new
    assert_not user.save
  end

  test 'should not save a user with no email' do
    user = User.new password: 'pass', type: 'user'
    assert_not user.save
  end

end
