# This migration comes from spree_simple_sales (originally 20190226064120)
class DropTableSpreeAssetsVariant < ActiveRecord::Migration[5.2]
  def change
    drop_table :spree_assets_variants
  end
end
