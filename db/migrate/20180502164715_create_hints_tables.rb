class CreateHintsTables < ActiveRecord::Migration[5.2]
  def change
    create_table :hints_tables do |t|
      t.integer :like_person_or_not
      t.integer :club_or_not
      t.text :club
      t.text :hair_style
      t.text :clothing
      t.integer :height

      t.timestamps
    end
  end
end
