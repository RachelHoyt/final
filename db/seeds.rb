# Create a main sample user.
User.create!(name:  "Admin",
             email: "admin@example.org",
             phone: "1234567",
             team: "Team",
             age: "21",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)

# Generate a bunch of additional users.
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  phone = "1234567"
  age = "35"
  team = "Team"
  User.create!(name:  name,
               email: email,
                phone: phone,
               age: age,
               team: team,
               password:              password,
               password_confirmation: password)
end   
               
               
               
               
               
