json.extract! book_review, :id, :user_id, :integer, :book_id, :review, :created_at, :updated_at
json.url book_review_url(book_review, format: :json)
