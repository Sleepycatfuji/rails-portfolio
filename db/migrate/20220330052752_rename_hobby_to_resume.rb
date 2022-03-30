class RenameHobbyToResume < ActiveRecord::Migration[6.1]
  def change
    rename_table :hobbies, :resume
  end
end
