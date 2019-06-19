feature 'Add new bookmark' do
  scenario 'should store a bookmark url when adding new bookamrk' do
    visit 'bookmarks/new'
    fill_in 'url', with: 'http://www.test.com'
    click_button 'Add'
    expect(page).to have_content 'http://www.test.com'
  end
end
