class AddArticleIdAndCommentIDtoUser < ActiveRecord::Migration
  def change
      change_table :articles do |t|
        t.belongs_to :users, index: true
      end

      change_table :comments do |t|
        t.belongs_to :users, index: true
      end
  end
end
