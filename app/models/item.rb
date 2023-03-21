class Item < ApplicationRecord
    belongs_to :user
    has_one :Transaction
    has_many :users, through: :transactions
  
end
