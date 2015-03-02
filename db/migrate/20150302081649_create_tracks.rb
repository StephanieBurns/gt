class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.text :s1
      t.text :s2
      t.text :s3
      t.text :g1
      t.text :g2
      t.text :g3
      t.text :g4
      t.text :g5
      t.text :g6

      t.timestamps null: false
    end
  end
end
