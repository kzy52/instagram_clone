# frozen_string_literal: true

class CreateDirectMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :direct_messages do |t|
      t.references :user, null: false, foreign_key: true
      t.references :target, null: false, foreign_key: { to_table: :users }
      t.text :content

      t.timestamps
    end
  end
end
