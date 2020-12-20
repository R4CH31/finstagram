user_mandarin = User.find_by(username: "Mandarin") 
user_mandarin.avatar_url = "https://www.australiangeographic.com.au/wp-content/uploads/2018/06/mandarinfish.jpg"
user_mandarin.save