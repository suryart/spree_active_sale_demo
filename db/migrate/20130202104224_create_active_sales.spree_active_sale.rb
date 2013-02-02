# This migration comes from spree_active_sale (originally 20130119154826)
class CreateActiveSales < ActiveRecord::Migration
  def change
    create_table :spree_active_sales do |t|
      t.string :name

      t.timestamps
    end
  end
end
