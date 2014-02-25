require 'spec_helper'

describe "Bookmarker pages" do

    describe "new" do

        it "should have the title 'Bookmark Storage App'" do
            visit '/bookmarks/new'
          expect(page).to have_title("Bookmark Storage App")
        end
    end

    describe "edit" do

        it "should have the title 'Bookmark Storage App'" do
            visit '/bookmarks/#/edit'
          expect(page).to have_title("Bookmark Storage App")
        end
    end
    
    describe "bookmarks" do

        it "should have the title 'Bookmark Storage App'" do
            visit '/bookmarks/'
          expect(page).to have_title("Bookmark Storage App")
        end
    end
    
    describe "show" do

        it "should have the title 'Bookmark Storage App'" do
            visit '/bookmarks/#'
          expect(page).to have_title("Bookmark Storage App")
        end
    end
    
    
  end
