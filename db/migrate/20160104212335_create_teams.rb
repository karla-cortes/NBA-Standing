class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :city
      t.string :nickname
      t.string :division
      t.integer :wins
      t.integer :losses

      t.timestamps null: false
    end
  end
end
