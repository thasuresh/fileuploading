class Asset < ActiveRecord::Base
	belongs_to  :post
	has_attached_file  :asset, :styles => {  :large => "640*480",  :medium => "300*300>",  :thumb => "100*100>" }
 
end
