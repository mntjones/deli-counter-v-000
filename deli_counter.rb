katz_deli = []

def line(queue)
  if queue.empty?
    str = "The line is currently empty."
  else
    str = "The line is currently "
    queue.each_with_index do |person, index|
      str += "#{index +1}. #{person} "
    end
    puts str
  end
end

def take_a_number(queue)

end

def now_serving(queue)

end
