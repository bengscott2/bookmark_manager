feature 'Add new bookmark' do
  scenario 'should store a bookmark url when adding new bookamrk' do
    visit 'bookmarks/new'
    fill_in 'url', with: 'http://www.test.com'
    fill_in 'title', with: 'Test Bookmark'
    click_button 'Add'
    expect(page).to have_link('Test Bookmark', href: 'http://www.test.com')
  end
end
