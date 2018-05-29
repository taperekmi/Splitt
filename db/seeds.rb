Recipient.destroy_all	
Bill.destroy_all




bill1 = Bill.create(name: 'Pizza', price: 100, bank_account: '14141', description: 'Example')
bill2 = Bill.create(name: 'Kebab', price: 150, bank_account: '14412', description: 'Example')
bill3 = Bill.create(name: 'Hot-Dog', price: 300, bank_account: '144421', description: 'Example')





bill1.recipients.create(name: 'Adam', email: '111@test.pl')
bill1.recipients.create(name: 'Mirek', email: '112@test.pl')
bill1.recipients.create(name: 'Maja', email: '113@test.pl')
bill1.recipients.create(name: 'Ania', email: '114@test.pl')
bill1.recipients.create(name: 'Alojzy', email: '115@test.pl')

puts "Bills created"