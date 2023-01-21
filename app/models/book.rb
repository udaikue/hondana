# frozen_string_literal: true

class Book < ApplicationRecord
  validates :title, presence: true
  validates :status, inclusion: { in: %w[want stack wip done] }
end
