class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :fname
      t.string :lname
      t.integer :atbats
      t.integer :hits
      t.string :league
      t.string :team
      t.integer :runs
      t.integer :rbi

      t.timestamps
    end
  end
end
