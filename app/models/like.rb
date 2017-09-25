class Like < ApplicationRecord
  # Direct associations

  belongs_to :photo,
             :required => false

  # Indirect associations

  # Validations

end
