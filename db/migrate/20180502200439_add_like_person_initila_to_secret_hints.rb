class AddLikePersonInitilaToSecretHints < ActiveRecord::Migration[5.2]
  def change
    add_column :secret_hints, :like_person_initial, :text
    add_column :secret_hints, :class, :text
    add_column :secret_hints, :familiar_or_not, :integer
    add_column :secret_hints, :like_or_not, :integer
    add_column :secret_hints, :like_person_nickname, :text
    add_column :secret_hints, :oppotunity_of_meeting, :text
  end
end
