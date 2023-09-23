class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email, :null => false
      t.string :f_name,:null => false
      t.string :l_name, :null => false

      t.timestamps
    end
  end
end
