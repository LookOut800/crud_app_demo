=begin
t.text :artist
t.text :title
t.string :duration
t.decimal :price
=end
Song.delete_all
songs = Song.create([
  {artist: "Taylor Swift", title: "Blank Space", duration: "4:57", price: 0.99},
  {artist: "Bruno Mars", title: "Uptown Funk", duration: "3:33", price: 1.99},
  {artist: "Ed Sheeran", title: "Thinking Out Loud", duration: "2:34", price: 0.99},
  {artist: "Meghan Trainor", title: "Lips Are Movin", duration: "4:23", price: 0.99},
  {artist: "Take Me To Church", title: "Hozier", duration: "4:23", price: 0.99},
  {artist: "Centuries", title: "Fall Out Boy", duration: "2:54", price: 0.99}
])