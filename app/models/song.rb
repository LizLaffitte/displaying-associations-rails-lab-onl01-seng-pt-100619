class Song < ActiveRecord::Base
  belongs_to :artist

  def fancy_artist_name
    artist.name + " - " + title
  end

  def artist_name
    artist.name
  end

end
