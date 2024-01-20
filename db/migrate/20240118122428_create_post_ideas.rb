class CreatePostIdeas < ActiveRecord::Migration[6.1]
  def change
    create_table :post_ideas do |t|

      t.timestamps
    end
  end
end
