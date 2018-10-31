feature 'Viewing Homepage' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'viewing bookmarks' do
     scenario 'bookmarks are visible' do
       visit '/bookmarks'

       expect(page).to have_content 'http://www.makersacademy.com'
       expect(page).to have_content 'http://www.destroyallsoftware.com'
       expect(page).to have_content 'http://www.google.com'
     end
   end
