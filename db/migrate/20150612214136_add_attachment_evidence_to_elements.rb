class AddAttachmentEvidenceToElements < ActiveRecord::Migration
  def self.up
    remove_column :elements, :evidence
    change_table :elements do |t|
      t.attachment :evidence
    end
  end

  def self.down
    remove_attachment :elements, :evidence
  end
end
