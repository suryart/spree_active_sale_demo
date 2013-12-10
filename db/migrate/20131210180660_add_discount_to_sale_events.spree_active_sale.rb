# This migration comes from spree_active_sale (originally 20130411091742)
class AddDiscountToSaleEvents < ActiveRecord::Migration
  def change
    add_column :spree_sale_events, :discount, :integer
  end
end
