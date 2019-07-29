class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

adele = Artist.new("Adele")
hello = Song.new("Hello")
hello.artist = Adele
hello.artist.name
