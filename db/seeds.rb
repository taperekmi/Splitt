Recipient.destroy_all

Bill.destroy_all

bill1 = Bill.create(name: "Pizza", price: 100, bank_account: "1234 4321 0000 6789", description: "Example")
bill2 = Bill.create(name: "Hamburger", price: 30, bank_account: "9876 0123 0000 6789", description: "Example")
bill3 = Bill.create(name: "Kebab", price: 70, bank_account: "4321 0000 1234 6789", description: "Example")

bill1.recipients.create(name: "Robert", email:"abc@def.com")
bill1.recipients.create(name: "Tomasz", email:"tomw@test.pl")

bill2.recipients.create(name: "Adam", email:"123@def.com")
bill2.recipients.create(name: "Ewa", email:"ewa@123.com")

bill3.recipients.create(name: "Witek", email:"witek@test.pl")
bill3.recipients.create(name: "Sebastian", email:"kaldi@test.pl")

puts "Bills created"