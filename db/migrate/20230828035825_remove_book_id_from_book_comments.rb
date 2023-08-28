class RemoveBookIdFromBookComments < ActiveRecord::Migration[6.1]
  def change
    remove_column :book_comments, :book_id, :integer
  end
end
