require_relative 'my_enumerable'
Class MyList

include MyEnumerable

def initialize(list)
    @list = list
  end

end

