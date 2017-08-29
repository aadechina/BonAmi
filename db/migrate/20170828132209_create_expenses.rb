class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
      t.string :title
      t.monetize :amount
      t.belongs_to :user, index: true


      t.timestamps
    end
  end
end
