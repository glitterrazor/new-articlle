# frozen_string_literal: true

class AddCategoryIdToArticles < ActiveRecord::Migration[7.1]
  def change
    add_reference :articles, :category, foreign_key: true
  end
end
