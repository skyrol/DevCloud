# frozen_string_literal: true
# Folders hold uploads and notes
class Folder < ActiveRecord::Base
  belongs_to :user
  has_many :uploads
  has_many :notes
end
