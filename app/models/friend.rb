class Friend < ApplicationRecord
    belongs_to :user

    validates :First_Name, presence: true;
end
