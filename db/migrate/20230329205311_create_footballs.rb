class CreateFootballs < ActiveRecord::Migration[7.0]
  def change
    create_table :footballs do |t|
      t.string :league
      t.string :team
      t.string :image_url
      t.string :standings
      t.string :schedule
      t.integer :scores

      t.timestamps
    end
  end
end
