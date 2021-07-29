class CreateRecipients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipients do |t|
      t.references :received_message, index: true
      t.references :recipient, index: true

      t.timestamps
    end
  end
end
