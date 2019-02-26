# This migration comes from spree_simple_sales (originally 20190226070139)
class AddIdToSpreeAssetsVariants < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_assets_variants, :id, :primary_key
    rename_column :spree_assets_variants, :asset_id, :image_id
  end
end
