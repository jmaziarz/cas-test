class User < ActiveRecord::Base
  devise :cas_authenticatable, :token_authenticatable
  attr_accessible :username, :authentication_token
  #before_save :ensure_authentication_token
end
