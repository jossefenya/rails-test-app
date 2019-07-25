# frozen_string_literal: true

# Root of project
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render plain: 'Hello, Rails!'
  end
end
