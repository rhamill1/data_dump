class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.boolean :admin_flag
      t.belongs_to :namespace, foreign_key: true
      t.integer :created_by_user_id

      t.timestamps
    end
  end
end
