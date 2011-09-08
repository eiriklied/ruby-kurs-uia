def graph(&block)
  $edges = Hash.new {|hash,key| hash[key] = [] }
  block.call
  puts $edges.inspect
end

class Symbol
  def > (points_to)
    $edges[self] << points_to
  end
end
