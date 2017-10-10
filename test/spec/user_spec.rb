require 'boat_renting.rb'
require
describe 'check function' do

    describe "Upload Image" do
    #check if the uploaded file is image type
        it "should be defined" do
            image = Magick::Image::read(file_path).first
            expect(%w(JPEG GIF TIFF PNG).include? image.format).to be true
        end
    end
   
    describe "User Registration" do
    #check if the type in user account already in db
        it "should be defined" do
            expect(validates :username, :presence => true, :uniqueness => true). to be false 
        end
    end
   
    describe "User Login" do
    #check if the type in user account/password matched in db
        it "should be defined" do
            expect(validates :username, :presence => true, :uniqueness => true). to be true 
        end
    end
    
    describe "Appointment" do
    #check user appointment date is available for selected boat owner and captain
        it "should be defined" do
            require 'date'
                expect(Time.at(user_select_date).to_date === Time.at(boat_owner_date).to_date).to be true
                expect(Time.at(user_select_date).to_date === Time.at(captain_date).to_date).to be true
        end
    end
    
    
    
end

