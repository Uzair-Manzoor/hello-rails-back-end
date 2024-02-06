class CreateGreetings < ActiveRecord::Migration[7.1]
  def change
    create_table :greetings do |t|
      t.string :content
      t.string :language

      t.timestamps
    end
  end
end
