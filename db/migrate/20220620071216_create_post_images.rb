class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      
      t.string :shop_name
      t.text :caption
      t.use_id :integer

      t.timestamps
    end
  end
end
