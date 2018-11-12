class CreateBitches < ActiveRecord::Migration[5.2]
  def change
    create_table :bitches do |t|

      t.timestamps
    end
  end
end
