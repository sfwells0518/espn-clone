class CreateSports < ActiveRecord::Migration[7.0]
  def change
    create_table :sports do |t|
      t.string :type
      t.string :league
      t.string :team

      t.timestamps
    end
  end
end
