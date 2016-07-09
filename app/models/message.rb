class Message < ActiveRecord::Base
  validates :title, presence: true
  validates :author, presence: true
  validates :content, presence: true
end


#  create_table "messages", force: :cascade do |t|
  #   t.string "title"
  #   t.string "author"
  #   t.string "content"
  # end
