# frozen_string_literal: true

class Todo < ApplicationRecord
  # Associations
  has_many :items, dependent: :destroy

  # Validations
  validates :title, :created_by, presence: true
end
