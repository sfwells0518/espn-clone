class CreateNationalFootballLeagues < ActiveRecord::Migration[7.0]
  def change
    create_table :national_football_leagues do |t|
      t.string :league_abbrev
      t.string :team
      t.string :image_url
      t.string :standings
      t.string :schedule
      t.integer :scores

      t.timestamps
    end
  end
end
