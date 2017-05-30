class Spree::RedsysNotification < ActiveRecord::Base
  self.table_name = 'spree_redsys_notifications'

  attr_accessible :order_id, :order_amount, :ds_amount, :ds_response, :ds_merchant_parameters, :response_code
end
