require "pry"

class User

  def first_name=(first_name)
    @this_first_name = first_name
  end

  def last_name=(last_name)
    @this_last_name = last_name
  end

  def first_name
    @this_first_name
  end

  def last_name
    @this_last_name
  end

end