class CreateNbas < ActiveRecord::Migration[7.0]
  def change
    create_table :nbas do |t|
      t.string :team
      t.string :conference
      t.string :division
      t.string :image_url

      t.timestamps
    end
  end
end
