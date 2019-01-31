class CreateMarks < ActiveRecord::Migration[5.1]
  def change
    create_table :marks do |t|
      t.integer :cat
      t.integer :regno

      t.timestamps
    end
  end
end
