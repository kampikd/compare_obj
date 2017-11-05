class CompareObj
  def initialize(objects = [], opts = {})
    @objects = objects
    @except = opts[:except]
    @only = opts[:only]
  end

  def same?

  end

  def diff

  end
end
