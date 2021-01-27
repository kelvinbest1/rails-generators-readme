class CreateBccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :bccounts do |t|
      t.string :name
      t.string :payment_status

      t.timestamps
    end
  end
end
