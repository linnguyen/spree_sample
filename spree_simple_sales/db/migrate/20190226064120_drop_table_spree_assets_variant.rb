class DropTableSpreeAssetsVariant < ActiveRecord::Migration[5.2]
  def change
    drop_table :spree_assets_variants
  end
end
