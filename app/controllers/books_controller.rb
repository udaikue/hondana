# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def new; end

  def create; end

  def edit; end

  def update; end

  def destroy; end
end
