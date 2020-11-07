class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.integer :user_id
      t.integer :Illustrator
      t.integer :HTML
      t.integer :CSS
      t.integer :Ruby
      t.integer :Ruby_on_Rails
      t.integer :JavaScript
      t.integer :React
      t.integer :PHP
      t.integer :Laravel
      t.integer :flutter
      t.integer :Go
      t.integer :MySQL
      t.integer :AWS
      t.timestamps
    end
  end
end
