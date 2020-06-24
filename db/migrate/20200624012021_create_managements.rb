class CreateManagements < ActiveRecord::Migration[5.2]
  def change
    create_table :managements do |t|
      t.string :title
      t.text :subtitle
      t.text :content
      t.timestamps
    end
  end
end
