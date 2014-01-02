require 'file_size_validator' 
class Wallet < ActiveRecord::Base
	mount_uploader :file, FileUploader
end 