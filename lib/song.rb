class Song
attr_reader :title, :artist
  def initialize(title)
    @title = title
  end

end
hello = Song.new("Hello")
