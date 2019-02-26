# This migration comes from spree_simple_sales (originally 20190226064452)
class CreateTableSpreeAssetsVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :spree_assets_variants, id: false do |t|
      t.references :asset, index: true
      t.references :variant, index: true
    end
  end
end
