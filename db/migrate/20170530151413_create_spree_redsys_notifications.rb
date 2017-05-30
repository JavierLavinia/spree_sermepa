class CreateSpreeRedsysNotifications < ActiveRecord::Migration

  def change
    create_table :spree_redsys_notifications, :force => true do |t|
      t.references :order
      t.decimal :order_amount, :precision => 8, :scale => 2
      t.decimal :ds_amount, :precision => 8, :scale => 2
      t.string :ds_response
      t.text :ds_merchant_parameters
      t.string :response_code

      t.timestamps
    end
  end

end
