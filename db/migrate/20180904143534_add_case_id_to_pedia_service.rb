class AddCaseIdToPediaService < ActiveRecord::Migration[5.1]
  def change
    add_column :pedia_services, :case_id, :integer
  end
end
