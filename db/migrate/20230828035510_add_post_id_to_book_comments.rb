class AddPostIdToBookComments < ActiveRecord::Migration[6.1]
  def change
    add_column :book_comments, :post_id, :integer
  end
end
