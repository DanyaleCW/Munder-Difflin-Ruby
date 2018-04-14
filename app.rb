require 'sinatra'
require 'colorator'
require 'shotgun'
#require './staff'

set :public_folder, File.dirname(__FILE__)

get '/' do
    "Welcome to the Munder Difflin Paper Company"
end

# def introduction
#     puts "\n\n<<< Welcome to the Food Finder >>>\n\n"
#     puts "This is an interactive guide to help you find the food you crave.\n\n"
#   end

# 	def conclusion
#   	puts "\n<<< Goodbye and Bon Appetit! >>>\n\n\n"
# 	end

get '/about' do
    "One two three four five six seven eight Sclemeel schlemazel hasenfeffer incorporatedFish don't fry in the kitchen and beans don't burn on the grill. Took a whole lotta tryin' just to get up that hill. Well we're movin' on up to the east side to a deluxe apartment in the sky."
end	

get '/contact' do
    "2018 Fine Paper Inc., 6789 Confetti Way, Papier-Mache, USA 12345  
    Coded and Designed by: Code. Design. Surf."
end


get '/staff' do 
    "Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined cloud solution. User generated content in real-time will have multiple touchpoints for offshoring."
end

# get '/staff/:id' do  
#     # if params[:id] == "Shuri"
#     #     erb :shuri
#     # elsif params[:id] == "Okoye"
#     #     erb :okoye
#     # elsif params[:id] == "Nakia"
#     #     erb :nakia 
#     # elsif params[:id] == "Xoliswa"
#     #     erb :xoliswa
#     # else 
#     #     "That person was fired for only drinking cream and sugar"  
#     # end
      
# end

get '/staffinfo' do
    @id = [{name: "Shuri", position: "Director of Animorphism", facts: "Shuri is an up and coming model and actress and has made appearanced in several television series and video games.", image: "https://ionehellobeautiful.files.wordpress.com/2018/03/15195121416879.jpg?w=1024&quality=85&strip=all&h=692&quality=80&strip=all"},
    {name: "Okoye", position: "CEO of Kickassery", facts: "When not protecting the owner from disgruntled 
    employees, she also serves as personal valet and bodyguard to the Obama's.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0UgSbkNjiEASZKuZGQy32wuS6YU2K7xduS4Tx1SXXfkFcEsaR"}, 
    {name: "Xoliswa", position: "Director of Entertainment", facts: "When not planning amazing staff birthday parties
    and 5k's, she is in the ring starring as a semi-professional named Xoliswa.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsguUfl8nHMvta8ZWVgOg32UQs-BMQD98jBtrF3AgOVIEmZ2hzmg"},
    {name: "Nakia", position: "COO of Magic", facts: "In her spare time Nakia works to try to end human trafficking.", image: "https://sheleadsafrica.org/wp-content/uploads/2016/02/Screen-Shot-2016-02-08-at-4.03.26-AM-e1454925587634.png"}]
    erb :employees
    end
