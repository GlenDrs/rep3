class CreatePasswordUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :password_users do |t|
      add_column :users, :password_digest, :string
      t.timestamps
    end
  end
end
