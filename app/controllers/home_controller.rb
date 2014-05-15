class HomeController < ApplicationController
  respond_to :html, :json

  def index
  end

  def part1
    foo_method
    a = 1
    binding.pry
    @result = is_magic?(@magic) ? "Success" : "Failure"
    respond_to :html
  end

end
