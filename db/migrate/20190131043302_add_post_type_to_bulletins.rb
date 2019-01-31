class AddPostTypeToBulletins < ActiveRecord::Migration[5.2]
  def change
    add_column :bulletins, :post_type, :string
  end
end
