class CreateFridge < ActiveRecord::Migration[6.0]
  def change
    create_table :fridges do |t|
      t.string :username
      t.string :password
    end
  end
end
