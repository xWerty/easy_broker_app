class Property < ActiveRecord::Base
	has_and_belongs_to_many :features
	has_and_belongs_to_many :kinds
	has_attached_file  :image, styles: {large: "1200x1200>", medium: "200x200>", thumb: "150x150#"}
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  
end
