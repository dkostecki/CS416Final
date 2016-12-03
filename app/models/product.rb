class Product < ApplicationRecord
    validates:description,length:{maximum:200}
    validates:name, length:{maximum:30}
    #belongs_to :category
    
<<<<<<< HEAD
    has_attached_file :photo, :default_url => ActionController::Base.helpers.asset_path("/BM-/:style.png", :digest => false)
=======
    has_attached_file :photo,:default_url => ActionController::Base.helpers.asset_path('missing_:style.png')
>>>>>>> 4250ae7c16dc72a33f62d6762ca4581d1f348363
    do_not_validate_attachment_file_type :photo
end
