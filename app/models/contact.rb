class Contact < ApplicationRecord
    validates :nameL, :nameF, :presence => true
end
