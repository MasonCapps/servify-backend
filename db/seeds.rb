User.create!([
  {first_name: "Mason", last_name: "Capps", email: "mason@test.com", password_digest: "$2a$12$riOinaotyqYNb7fncWG6j.LCQDHbZeO7k45beiWL902FgoQyhI6bu", creator: true, phone_number: "111=111=1111", address: nil},
  {first_name: "Bret", last_name: "Haire", email: "bret@test.com", password_digest: "$2a$12$jOAkNUVw30iCIswlnDuujOv7b1T/Ve/3XWs6Sg8qq/T0cs7grqtBW", creator: false, phone_number: "222-222-2222", address: "123 Living Lane"},
  {first_name: "Noah", last_name: "Knotta", email: "noah@test.com", password_digest: "$2a$12$dUjsvsPoaBl0cR//ogd1uOulhOJKSbzFHzT6Mha/fEoMewZAsz1Ti", creator: nil, phone_number: nil, address: nil},
  {first_name: "Luka", last_name: "Doncic", email: "luka@test.com", password_digest: "$2a$12$UUAkfCXcuhKG7yPrR4T3w.2EQ9vFBtvVzyd0P63vE5DGMWBuhEdTW", creator: nil, phone_number: nil, address: nil},
  {first_name: "Carson", last_name: "Weaks", email: "carson@test.com", password_digest: "$2a$12$Yxx0zckh6pyfdvGNyBWNCuUdcueP95EaEx8oLIRDKns9TFUPbZ4eK", creator: nil, phone_number: nil, address: nil},
  {first_name: "Test", last_name: "Customer", email: "customer@test.com", password_digest: "$2a$12$0LnERaZCsQFJj5TLIOYdHe7peySSFwzJNQEpPe4Tiy34KzVhQR27W", creator: nil, phone_number: nil, address: nil},
  {first_name: "Zeke", last_name: "Cooper", email: "zeke@test.com", password_digest: "$2a$12$1.3zU6KVJaMjvmHdRwDpXufF0LQ67WmrDH88.d/42WT2Wb7Y.xcxe", creator: nil, phone_number: "672-903-5678", address: "674 Grove Dr"},
  {first_name: "Test", last_name: "Creator", email: "creator@test.com", password_digest: "$2a$12$1vf8C9hPHoGfiJ4JgkESUOhhAa6vMznTxHCok6IBQ6TWbx5MrrY02", creator: nil, phone_number: nil, address: nil},
  {first_name: "Zach", last_name: "Hirsch", email: "zach@test.com", password_digest: "$2a$12$wEEjPIbL80zlmbHh8AnPm.ldhQPp/4Mwwb16AHqAW5d0wbwnou7de", creator: nil, phone_number: nil, address: nil},
  {first_name: "Greg", last_name: "West", email: "greg@test.com", password_digest: "$2a$12$qpSHTGclrcpSzwWmOEegeepH.NqH/BsMNwysdhwkkSwD7/Bnbj5jS", creator: nil, phone_number: nil, address: nil},
  {first_name: "John", last_name: "Smith", email: "john@test.com", password_digest: "$2a$12$ByeS6/8sW3C6S6MhgrTpeuIOmwsQvdKUWntNzxA.RmQ8/.Nl7ssbS", creator: nil, phone_number: "817-049-2363", address: "170 Dallas Dr"},
  {first_name: "Tyler", last_name: "Johnson", email: "tyler@test.com", password_digest: "$2a$12$gpDrQzUyc19a0rV37aWXO.CDc56FYVPxODKJg3Gzk/hF7OobtUudu", creator: nil, phone_number: "717-649-0979", address: "741 Chicago Dr"},
  {first_name: "Karson", last_name: "Kelley", email: "karson@test.com", password_digest: "$2a$12$snIbq9/TYLDWTLinNlT7gOHqwjpaaiAh1ZLydMQhGcS/DSesCm19i", creator: nil, phone_number: "940-709-8925", address: "630 Boston Blvd"},
  {first_name: "Hunter", last_name: "Brady", email: "hunter@test.com", password_digest: "$2a$12$wX7NxUm3iwsdFMHVWNjndezuTWlkgF148TYXe158LEVYpwBRaqX9G", creator: nil, phone_number: "817-612-9837", address: "592 Buffalo Dr"},
  {first_name: "Drew", last_name: "Jones", email: "drew@test.com", password_digest: "$2a$12$NmWSB.ILJoK9bBD5c.Dkg.8Fv874dENFb/j8mNfqcIZLQyC/gHDhO", creator: nil, phone_number: "907-453-4146", address: "774 Austin Ave"},
  {first_name: "Kenzie", last_name: "Capps", email: "kenzie@test.com", password_digest: "$2a$12$QuiFwcJnbR1eQTc38gJVqenlEEcGUCtxFo8E427J5eOvgFOTuK8qG", creator: nil, phone_number: "672-389-0943", address: "123 Montana Dr"}
])
Site.create!([
  {user_id: 1, name: "Hydro Pressure Washing"},
  {user_id: 1, name: "Speedy Pet Walks"},
  {user_id: 1, name: "Curb Cleaners"},
  {user_id: 1, name: "Rigid Roofing"},
  {user_id: 1, name: "Hair Haberdashery"},
  {user_id: 1, name: "Lunar Lawns"},
  {user_id: 1, name: "Primitive Fitness"}
])
Service.create!([
  {site_id: 1, name: "Mowing", price: "30.0", frequency: "Weekly"},
  {site_id: 16, name: "Curb Painting", price: "20.0", frequency: "Once"},
  {site_id: 1, name: "Gardening", price: "100.0", frequency: "Monthly"},
  {site_id: 17, name: "Pressure Washing", price: "300.0", frequency: "One Time"},
  {site_id: 18, name: "Dog Walking", price: "20.0", frequency: "Weekly"},
  {site_id: 19, name: "Curb Painting", price: "20.0", frequency: "One Time"},
  {site_id: 20, name: "Roof Repair", price: "1000.0", frequency: "One Time"},
  {site_id: 21, name: "Guided Workout", price: "100.0", frequency: "Weekly"},
  {site_id: 22, name: "Hair Styling", price: "100.0", frequency: "Monthly"},
  {site_id: 23, name: "Math Tutor", price: "50.0", frequency: "Weekly"},
  {site_id: 1, name: "Leaf Raking", price: "50.0", frequency: "Monthly"},
  {site_id: 1, name: "Tree Removal", price: "300.0", frequency: "One Time"},
  {site_id: 24, name: "test", price: "1.0", frequency: "test"}
])
Order.create!([
  {site_id: 16, user_id: 1, subtotal: "20.0", total: "20.0"},
  {site_id: 1, user_id: 2, subtotal: "40.0", total: "40.0"},
  {site_id: 1, user_id: 7, subtotal: "300.0", total: "300.0"},
  {site_id: 1, user_id: 11, subtotal: "180.0", total: "180.0"},
  {site_id: 1, user_id: 12, subtotal: "50.0", total: "50.0"},
  {site_id: 1, user_id: 14, subtotal: "100.0", total: "100.0"},
  {site_id: 1, user_id: 15, subtotal: "480.0", total: "480.0"},
  {site_id: 1, user_id: 16, subtotal: "130.0", total: "130.0"}
])
CartedService.create!([
  {site_id: 1, service_id: 1, user_id: 15, order_id: 25, scheduled_date: "7/28/2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 15, order_id: 25, scheduled_date: "7/28/2022", status: "purchased"},
  {site_id: 1, service_id: 22, user_id: 15, order_id: 25, scheduled_date: "7/28/2022", status: "purchased"},
  {site_id: 1, service_id: 23, user_id: 15, order_id: 25, scheduled_date: "7/28/2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 6, scheduled_date: "July 4, 2022", status: "purchased"},
  {site_id: 16, service_id: 8, user_id: 2, order_id: 6, scheduled_date: "July 4, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 8, scheduled_date: "June 17, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 9, scheduled_date: "July 5, 2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 2, order_id: 9, scheduled_date: "July 5, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 10, scheduled_date: "July 30, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 11, scheduled_date: "July 20, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 12, scheduled_date: "July 10, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 13, scheduled_date: "June 1, 2020", status: "purchased"},
  {site_id: 16, service_id: 8, user_id: 1, order_id: 14, scheduled_date: "July 10, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 2, order_id: 15, scheduled_date: "July 30, 2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 2, order_id: 15, scheduled_date: "July 30, 2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 1, order_id: 16, scheduled_date: "1/1/2023", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 1, order_id: 16, scheduled_date: "1/2/2023", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 10, order_id: 17, scheduled_date: "1/1/2000", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 1, order_id: 18, scheduled_date: "October 30, 2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 1, order_id: 18, scheduled_date: "October 20, 2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 1, order_id: 19, scheduled_date: "7/30/2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 1, order_id: 19, scheduled_date: "7/29/2022", status: "purchased"},
  {site_id: 1, service_id: 23, user_id: 7, order_id: 20, scheduled_date: "7/22/2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 11, order_id: 21, scheduled_date: "7/24/2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 11, order_id: 21, scheduled_date: "7/24/2022", status: "purchased"},
  {site_id: 1, service_id: 22, user_id: 11, order_id: 21, scheduled_date: "7/26/2022", status: "purchased"},
  {site_id: 1, service_id: 22, user_id: 12, order_id: 22, scheduled_date: "7/28/2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 13, order_id: 23, scheduled_date: "7/29/2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 14, order_id: 24, scheduled_date: "7/29/2022", status: "purchased"},
  {site_id: 1, service_id: 1, user_id: 16, order_id: 26, scheduled_date: "7/30/2022", status: "purchased"},
  {site_id: 1, service_id: 2, user_id: 16, order_id: 26, scheduled_date: "7/30/2022", status: "purchased"}
])
