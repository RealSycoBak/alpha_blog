class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximum: 100} # Validates if field is present and sets restraints
    validates :description, presence: true, length: { minimum: 10, maximum: 300}
end
