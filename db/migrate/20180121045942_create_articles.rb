class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table(:articles) { |t|
      t.string(:title)
      t.text(:text)

      t.timestamps()
    }
  end
end
