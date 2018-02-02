katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently "
    queue.each_with_index do |person, index|
      puts "#{index +1}. #{person} "
    end
  end
end

def take_a_number(queue)

end

def now_serving(queue)

end
