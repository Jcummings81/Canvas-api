class Api::CoursesController < ApplicationController
  def index
    binding.pry
    HTTParty::Basement.default_options.update(verify: false)
  end
end
