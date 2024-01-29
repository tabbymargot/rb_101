def print_in_box(message = "")
  length = message.size
  # puts length
  puts "+-#{"-" * length}-+"
  puts "| #{" " * length} |"
  puts "| #{message} |"
  puts "| #{" " * length} |"
  puts "+-#{"-" * length}-+"
end


print_in_box('To boldly go where no one has gone before.')