class CreateJoinTableKindProperty < ActiveRecord::Migration
  def change
    create_join_table :kinds, :properties do |t|
      # t.index [:kind_id, :property_id]
      # t.index [:property_id, :kind_id]
    end
  end
end
