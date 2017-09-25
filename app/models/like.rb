class Like < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :photo,
             :required => false

  # Indirect associations

  # Validations

end
