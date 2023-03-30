class CreateMlbs < ActiveRecord::Migration[7.0]
  def change
    create_table :mlbs do |t|
      t.string :team
      t.string :league
      t.string :division
      t.string :image_url

      t.timestamps
    end
  end
end
