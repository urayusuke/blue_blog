class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.integer :user_id
      t.integer :illustrator
      t.integer :photoshop
      t.integer :light_o_rama
      t.integer :html
      t.integer :css
      t.integer :ruby
      t.integer :ruby_on_rails
      t.integer :javascript
      t.integer :php
      t.integer :java
      t.timestamps
    end
  end
end
