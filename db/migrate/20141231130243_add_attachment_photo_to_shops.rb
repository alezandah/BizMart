class AddAttachmentPhotoToShops < ActiveRecord::Migration
  def self.up
    change_table :shops do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :shops, :photo
  end
end
