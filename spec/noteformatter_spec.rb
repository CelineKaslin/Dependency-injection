require "NoteFormatter"
require "note"

describe NoteFormatter do
  it "should respond to the method fomat" do
    expect(subject).to respond_to :format
  end

  describe "#format"do
    it "should return the title and body of a note" do
      note = Note.new("You", "are nice", formatter = NoteFormatter.new)
      expect(subject.format(note)).to eq "Title: You\nare nice"
    end
  end
end
