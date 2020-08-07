class SongList
  def initialize
    @songs = Array.new #initilize the array
  end
end

class SongList
  def append(aSong)
    @songs.push(aSong) #adds an element in the last position in array
    self
  end
end

class SongList
  def deleteFirst 
    @songs.shift #deletes first position in array
  end
  def deleteLast
    @songs.pop #deletes last position in array
  end
end

list = SongList.new
list.
  append(Song.new('title1', 'artist1', 1)).
  append(Song.new('title2', 'artist2', 2)).
  append(Song.new('title3', 'artist3', 3)).
  append(Song.new('title4', 'artist4', 4)).
