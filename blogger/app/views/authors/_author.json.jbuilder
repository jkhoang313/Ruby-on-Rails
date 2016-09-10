json.extract! author, :id, :username, :email, :password, :pasword_confirmation, :created_at, :updated_at
json.url author_url(author, format: :json)