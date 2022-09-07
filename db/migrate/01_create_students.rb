class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    # use active record create table to create table with :name string
    create_table :students do |t|
      t.string :name
    end
  end
end
