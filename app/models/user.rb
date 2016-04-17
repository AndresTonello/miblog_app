class User < ActiveRecord::Base
  validates(:nombre, presence: true)
  validates(:email, presence: true)
end
