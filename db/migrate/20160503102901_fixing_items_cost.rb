class FixingItemsCost < ActiveRecord::Migration
  # def change
  # end
  def up
    change_column :items, :cost, 'integer USING CAST(cost AS integer)'
  end
  
  # def down
  #   change_column :profiles, :show_attribute, :boolean, :default => nil
  # end
end
