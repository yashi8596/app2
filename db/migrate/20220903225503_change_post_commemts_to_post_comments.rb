class ChangePostCommemtsToPostComments < ActiveRecord::Migration[6.1]
  def change
    rename_table :post_commemts, :post_comments
  end
end
