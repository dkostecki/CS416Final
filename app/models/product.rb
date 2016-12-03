class Product < ApplicationRecord
    validates:description,length:{maximum:200}
    validates:name, length:{maximum:30}
    belongs_to :category
    
    has_attached_file :photo, :default_url => ActionController::Base.helpers.asset_path("/BM-/:style.png", :digest => false)
    do_not_validate_attachment_file_type :photo
end
