class RenameColumnInAuthor < ActiveRecord::Migration[7.0]
  def change
    rename_column :authors, :dob, :date_of_birth
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
