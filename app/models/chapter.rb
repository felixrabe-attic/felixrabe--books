class Chapter < ActiveRecord::Base
  belongs_to :book
  has_many :paragraphs, :dependent => :destroy
  accepts_nested_attributes_for :paragraphs
end
