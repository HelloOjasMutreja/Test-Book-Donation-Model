class CreateNeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :needs do |t|
      t.references :list, null: false, foreign_key: true
      t.string :content

      t.timestamps
    end
  end
end
