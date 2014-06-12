class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.column :screen_name, :string
      t.column :password, :string
      t.column :email, :string
      t.timestamps
    end
  end
end
