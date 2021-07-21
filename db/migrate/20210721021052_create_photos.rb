class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :name
      t.text :image_data, comment: 'shrineを使うには_dataというテキスト型カラムを作る'

      t.timestamps
    end
  end
end
