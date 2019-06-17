require 'bookmark'

describe Bookmark do
  describe '#bookmarks' do
    it 'returns a list of bookmarks' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("http://www.yahoo.com")
      expect(bookmarks).to include("http://www.bing.com")
      expect(bookmarks).to include("http://www.google.com")
     end
  end
end
