class AddPhoneAndTeam < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :phone, :string
    add_column :users, :team, :string
  end
end
