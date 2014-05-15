class HomeController < ApplicationController
  respond_to :html, :js

  def part1
    @result = "Failure"
  end

  # this is a rather dull method
  def dostuff
    foo_method
    a = 1
    @result = is_magic?(@magic) ? "Success" : "Failure"
    render layout: false
  end

end
