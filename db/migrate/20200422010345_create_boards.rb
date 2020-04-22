class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string :boardtitle
      t.text :boardname
      t.timestamps
    end
  end
end
