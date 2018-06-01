class CreateHstories < ActiveRecord::Migration[5.1]
  def change
    create_table :hstories do |t|
      t.integer :bookId
      t.integer :userId
      t.datetime :rentDate
      t.datetime :returnDate

      t.timestamps
    end
  end
end
