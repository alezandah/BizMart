class Shop < ActiveRecord::Base
  belongs_to :user
  belongs_to :category

  has_attached_file :photo, :styles=> {:small=> "350x350"}

  do_not_validate_attachment_file_type :photo
end
