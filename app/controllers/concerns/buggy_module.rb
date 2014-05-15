module BuggyModule
  extend ActiveSupport::Concern

  def is_magic?(val)
    val.to_i == 42
  end

  # This method sets @magic to params[:magic]
  def foo_method
    @magic = params[:magic]
  end

end
