class Product < ApplicationRecord
    validates:description,length:{maximum:200}
    validates:name, length:{maximum:30}
    belongs_to :category
    
    has_attached_file :photo,
    :styles => {
      :thumb => "100x100#",
      :small  => "150x150>",
      :medium => "200x200" }
      
    do_not_validate_attachment_file_type :photo
end
