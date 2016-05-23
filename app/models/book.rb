class Book < ActiveRecord::Base
  validates :book_name, presence: true
  validates :available_copies, presence: true
  validates :total_copies, presence: true
end
