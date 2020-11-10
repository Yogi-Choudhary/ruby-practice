class Demo_Exceptions
  def mymethod data
    if data.is_malformed?
        raise ArgumentError
    end
end
end
