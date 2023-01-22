# frozen_string_literal: true

class Book < ApplicationRecord
  validates :title, presence: true
  validates :status, inclusion: { in: %w[want stack wip done] }

  scope :organize, ->(progress) { where(status: progress).all }
end
