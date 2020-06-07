class RenameCapitionColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
  	rename_column :post_images, :capition, :caption
  end
end
