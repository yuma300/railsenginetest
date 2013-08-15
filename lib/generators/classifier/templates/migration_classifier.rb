class Create<%= class_name %> < ActiveRecord::Migration
  def change
    create_table :<%= "#{file_name}_classifier".pluralize %> do |t|
      t.string :classify
      t.string :method

      t.timestamps
    end
  end
end
