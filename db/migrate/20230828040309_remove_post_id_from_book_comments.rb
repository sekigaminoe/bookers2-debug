class RemovePostIdFromBookComments < ActiveRecord::Migration[6.1]
  def change
    remove_column :book_comments, :post_id, :integer
  end
end
