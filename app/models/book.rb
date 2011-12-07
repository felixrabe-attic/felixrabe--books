class Book < ActiveRecord::Base
  attr_accessible :title, :author
  has_many :chapters, :dependent => :destroy
end
