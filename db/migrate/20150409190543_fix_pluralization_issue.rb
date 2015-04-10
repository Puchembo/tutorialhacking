class FixPluralizationIssue < ActiveRecord::Migration
  def change
    rename_column(:comments, :users_id, :user_id)
    rename_column(:articles, :users_id, :user_id)
  end
end
