module SmartEditor
  class EditorImage < ActiveRecord::Base
    attr_accessible :file
    belongs_to :attachable, :polymorphic => true
    mount_uploader :file, FileUploader
  end
end
