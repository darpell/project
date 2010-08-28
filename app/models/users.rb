class Users < ActiveRecord::Base
  has_many :researches
  has_many :publications
end
