katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
    break
  else
    str = "The line is currently "
    queue.each_with_index do |person, index|
      str += "#{index +1}. #{person} "
    end
  end
  str
end

def take_a_number(queue)

end

def now_serving(queue)

end
