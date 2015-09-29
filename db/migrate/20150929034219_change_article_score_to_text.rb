class ChangeArticleScoreToText < ActiveRecord::Migration
  def change
    change_column :articles, :score, :text
  end
end
