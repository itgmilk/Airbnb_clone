class AddEnumsToHosts < ActiveRecord::Migration[5.0]
  def change
    add_column :hosts, :have_you_experienced_lending_a_room, :integer
    add_column :hosts, :how_often_do_you_want_to_stay, :integer
  end
end
