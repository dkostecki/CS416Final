class Product < ApplicationRecord
    has_many :order_items
    validates:description,length:{maximum:200}
    validates:name, length:{maximum:60}
    #belongs_to :category
    
    default_scope { where(active: true) }
    has_attached_file :photo, :default_url => ActionController::Base.helpers.asset_path("/BM-/:style.png", :digest => false)
    do_not_validate_attachment_file_type :photo
end