class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |c|
      c.integer :grade,
      c.string :string
    end
  end

end