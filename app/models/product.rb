class Product < ApplicationRecord
    validates:description,length:{maximum:200}
    validates:name, length:{maximum:30}
    belongs_to :category
    
    has_attached_file :photo
    do_not_validate_attachment_file_type :photo
end
