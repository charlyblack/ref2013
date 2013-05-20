# This migration comes from refinery_stylesheets (originally 2)
class AddDefaultToStyleTypeInRefineryStylesheets < ActiveRecord::Migration

  def up
    change_column :refinery_stylesheets, :style_type, :string, default: 'css'
  end

  def down
    change_column :refinery_stylesheets, :style_type, :string
  end
end
