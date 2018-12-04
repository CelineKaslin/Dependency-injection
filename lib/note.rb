# Exercise 1
# In this exercise, I have to amend the following classes to be testable in isolation.
# write the tests for them.

# class Note
#   def initialize(title, body)
#     @title = title
#     @body = body
#     @formatter = NoteFormatter.new
#   end
#
#   def display
#     @formatter.format(self)
#   end
#
#   attr_reader :title, :body
# end
#
# class NoteFormatter
#   def format(note)
#     "Title: #{note.title}\n#{note.body}"
#   end
# end

# The challenge is succeeded when you can delete the format method on NoteFormatter and the Note tests still pass.


class Note
  def initialize(title, body, formatter =  NoteFormater.new)
     @title = title
     @body = body
     @formatter = formatter
  end

  def display
    @formatter.format(self)
  end

  attr_reader :title, :body
end
