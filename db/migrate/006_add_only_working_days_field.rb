class AddOnlyWorkingDaysField < ActiveRecord::Migration
  def change
    change_table :recurring_tasks do |t|
      t.column :only_working_days, :boolean
    end
  end
end
