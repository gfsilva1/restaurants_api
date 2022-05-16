class User < ApplicationRecord
  # Include default devise modules. Others available are:
  acts_as_token_authenticatable
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
