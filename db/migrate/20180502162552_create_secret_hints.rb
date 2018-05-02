class CreateSecretHints < ActiveRecord::Migration[5.2]
  def change
    create_table :secret_hints do |t|

      t.timestamps
    end
  end
end
