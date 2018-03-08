class CreatePieces < ActiveRecord::Migration[5.1]
  def change
    create_table :pieces do |t|
      t.string :name
      t.string :url
      t.bigint "composer_id"
      t.index ["composer_id"], name: "index_pieces_on_composer_id"

      t.timestamps
    end
  end
end
