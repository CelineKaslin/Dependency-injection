require "note"

describe Note do
  describe"#display" do
    it "return the format of the formatter object itself." do
      formatter_double = double :formatter, format: "Title: Hi\nHow are you"
      note = Note.new("Hi", "how are you", formatter_double)
      expect(note.display).to eq("Title: Hi\nHow are you")
    end
  end
end
