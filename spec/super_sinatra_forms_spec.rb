describe App do

  describe 'GET /' do
    before do
      get '/'
    end

    it 'sends a 200 status code' do
    end

    it 'renders super hero form' do
    end
  end

  describe 'POST /teams' do
    it 'submits the form' do
      visit '/'
      fill_in("team[name]", :with => "Team Ruby")
      fill_in("team[motto]", :with => "We love Ruby!")
      fill_in("member1_name", :with => "Amanda")
      fill_in("member1_power", :with => "Ruby")
      fill_in("member1_bio", :with => "I love Ruby!")
      fill_in("member2_name", :with => "Arel")
      fill_in("member2_power", :with => "JavaScript")
      fill_in("member2_bio", :with => "I love JavaScript!")
      fill_in("member3_name", :with => "Katie")
      fill_in("member3_power", :with => "Sinatra")
      fill_in("member3_bio", :with => "I love Sinatra!")
      click_button 'submit'

    end
  end

end
