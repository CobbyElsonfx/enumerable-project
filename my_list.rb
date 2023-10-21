# my_list.rb
class MyList
  require_relative 'my_enumerable'

  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each(&block)
    @list.each(&block)
  end
end
