class CreateNamespaces < ActiveRecord::Migration[5.0]
  def change
    create_table :namespaces do |t|
      t.string :name_space
      t.string :company_name
      t.belongs_to :admin, foreign_key: true

      t.timestamps
    end
  end
end
