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
