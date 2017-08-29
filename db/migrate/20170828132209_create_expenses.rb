class CreateExpenses < ActiveRecord::Migration[5.1]
  def change
    create_table :expenses do |t|
		t.string :title
		t.monetize :amount
		t.reference :user , index: true


		t.timestamps
    end
  end
end
