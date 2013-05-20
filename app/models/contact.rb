class Contact < ActiveRecord::Base
  attr_accessible :email, :name, :note, :reason, :telephone
end
