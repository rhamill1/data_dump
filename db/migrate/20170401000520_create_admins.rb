class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.string :admin_name
      t.string :email
      t.string :password_digest
      t.integer :namespace_count

      t.timestamps
    end
  end
end
