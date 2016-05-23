require 'test_helper'

class BookTest < ActiveSupport::TestCase
	def setup
		@book = Book.new(book_name: "Kafka on the Shore", available_copies: 4, total_copies: 12)
	end

	test "should be valid" do
		assert @book.valid?
	end
end
