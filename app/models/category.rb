class Category < ApplicationRecord
    validates:description, length:{maximum:200}
end
