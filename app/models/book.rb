class Book < ActiveRecord::Base
  attr_accessible :title, :author
  has_many :chapters, :dependent => :destroy
  accepts_nested_attributes_for :chapters
end
