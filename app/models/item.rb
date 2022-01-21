# frozen_string_literal: true

class Item < ApplicationRecord
  # Associations
  belongs_to :todo

  # Validations
  validates :name, presence: true
end
