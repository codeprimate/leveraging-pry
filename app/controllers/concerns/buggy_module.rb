module BuggyModule
  extend ActiveSupport::Concern

  # Is the argument the answer to life, the universe, and everything?
  def is_magic?(val)
    val == 42
  end

  # This method assigns params[:magic] to @magic
  def foo_method
    foo = params[:magic] || ""
    @magic = chain1(foo)
    return @magic
  end

  private

  def chain1(foo)
    salt = 4
    pepper =  salt + 1
    out = chain2(foo, salt, pepper)
    return out
  end

  def chain2(val, salt, pepper)
    out = chain3(val) + salt + pepper
    return out
  end

  def chain3(val)
    out = val.to_i
    return out
  end

end
