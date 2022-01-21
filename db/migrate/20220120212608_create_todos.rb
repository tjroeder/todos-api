# frozen_string_literal: true

# Create Todos Migration
class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :created_by

      t.timestamps
    end
  end
end
