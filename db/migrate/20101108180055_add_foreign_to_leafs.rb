class AddForeignToLeafs < ActiveRecord::Migration[5.0]
  def self.up
    add_column :leafs, :branch_id, :integer
  end

  def self.down
    remove_column :leafs, :branch_id
  end
end
