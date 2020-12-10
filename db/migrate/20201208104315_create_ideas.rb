class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :note
      t.text :comment

      t.timestamps
    end
  end
end
