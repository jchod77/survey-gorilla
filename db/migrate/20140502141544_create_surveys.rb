class CreateSurveys < ActiveRecord::Migration
  def change
  	create_table :surveys do |t|
  		t.integer :creator_id
  		t.string :title
  		t.string :question
  	end
  end
end
