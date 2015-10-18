class Resume < ActiveRecord::Base
	mount_uploader :attachment, AttachmentUploader
	validates :name, presence: true
	validates :email, presence: true
end
