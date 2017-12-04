class AddSubscribedToMailingListToSpreeUsers < ActiveRecord::Migration[5.0]
  def change
    add_column Spree.user_class.table_name, :subscribed_to_mailing_list, :boolean, null: false, default: false
  end
end
