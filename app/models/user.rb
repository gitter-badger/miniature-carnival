class User < ActiveRecord::Base
  validates :email, :type, presence: true
  validates :email, uniqueness: { case_sensitive: false }
end
