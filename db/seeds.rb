puts "🌱 Seeding spices..."

Customer.create([
  {
    name: "Jennifer Taylor",
    email: "jtaylor@gmail.com",
    phone_number: 9013572800,
    address: "4343 Windsor Rd"
  },
  {
    name: "Greg York",
    email: "gyork@gmail.com",
    phone_number: 9013234820,
    address: "1560 Quincy Rd"
  },
  {
    name: "Tony Roberts",
    email: "troberts@gmail.com",
    phone_number: 9014504545,
    address: "1766 England Street"
  },
  {
    name: "Justin Jones",
    email: "jjones@gmail.com",
    phone_number: 9013389762,
    address: "4711 Second Street"
  },
  {
    name: "Tory Washington",
    email: "twashington@gmail.com",
    phone_number: 9015961182,
    address: "8777 Heaven Ave"
  }
])

Employee.create([
{
    name: "Jamaal Calicutt",
    email: "jcalicutt@homeshine901.com",
    phone_number: 9016262912,
    address: "5921 Favell Rd"
},
{
    name: "Kevin Miller",
    email: "kmiller@homeshine901.com",
    phone_number: 9013519348,
    address: "9821 Bluebird St"
}
])


puts "✅ Done seeding!"
