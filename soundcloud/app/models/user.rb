class User < ActiveRecord::Base
	self.has_secure_password()
  self.has_many(:tracks)
end
