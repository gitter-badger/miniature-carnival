class User < ActiveRecord::Base
  validates :email, :type, presence: true
end
