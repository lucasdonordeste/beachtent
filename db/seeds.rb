
#Populate the database with some sample data

# Criando nossos Users --- OBS: Depois que adicionarmos o devise precisamos incluir o email e senha dos users
User.create name: 'Milles', status: :active, kind: :salesman, email: 'garcom2@teste.com', password: 123456
User.create name: 'Lougans', status: :active, kind: :salesman, email: 'garcom@teste.com', password: 123456
User.create name: 'Lucas', status: :active, kind: :manager, email: 'proprietario@teste.com', password: 123456

# Criando alguns produtos de exemplo
Product.create name: 'Água de coco', description:'Deliciosa e geladinha ...', status: :active, price: 10
Product.create name: 'Peixe', description:'Um oeite frito com muita batata ...', status: :active, price: 20
Product.create name: 'Água de coco', description:'Deliciosa e geladinha ...', status: :active, price: 10
Product.create name: 'Peixe', description:'Um oeite frito com muita batata ...', status: :active, price: 20
Product.create name: 'Água de coco', description:'Deliciosa e geladinha ...', status: :active, price: 10
Product.create name: 'Peixe', description:'Um oeite frito com muita batata ...', status: :active, price: 20
Product.create name: 'Água de coco', description:'Deliciosa e geladinha ...', status: :active, price: 10
Product.create name: 'Peixe', description:'Um oeite frito com muita batata ...', status: :active, price: 20
Product.create name: 'Água de coco', description:'Deliciosa e geladinha ...', status: :active, price: 10
Product.create name: 'Peixe', description:'Um oeite frito com muita batata ...', status: :active, price: 20
Product.create name: 'Água de coco', description:'Deliciosa e geladinha ...', status: :active, price: 10
Product.create name: 'Peixe', description:'Um oeite frito com muita batata ...', status: :active, price: 20

# Criando um desconto de exemplo
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active
Discount.create name: 'Desconto sol quente', description: 'Aplique esse desconto quando possível', value: '10', kind: :money, status: :active

# Crindo client
Client.create name: 'Sartori', company_name: 'Google', document: '1234', email: 'sartori@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first
Client.create name: 'Carlos', company_name: 'Google', document: '1234', email: 'Carlos@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first
Client.create name: 'Carlos', company_name: 'Google', document: '1234', email: 'Carlos@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first
Client.create name: 'Sartori', company_name: 'Google', document: '1234', email: 'sartori@google.com', user: User.first
Client.create name: 'Erivaldo', company_name: 'Google', document: 'abcd', email: 'Erivaldo@google.com', user: User.first
Client.create name: 'Sartori', company_name: 'Google', document: '1234', email: 'sartori@google.com', user: User.first
Client.create name: 'Erivaldo', company_name: 'Google', document: 'abcd', email: 'Erivaldo@google.com', user: User.first
Client.create name: 'Sartori', company_name: 'Google', document: '1234', email: 'sartori@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first
Client.create name: 'Alex', company_name: 'Google', document: '1234', email: 'Alex@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first
Client.create name: 'Alex', company_name: 'Google', document: '1234', email: 'Alex@google.com', user: User.first
Client.create name: 'Henrique', company_name: 'Google', document: 'abcd', email: 'Henrique@google.com', user: User.first
Client.create name: 'Sartori', company_name: 'Google', document: '1234', email: 'sartori@google.com', user: User.first
Client.create name: 'Henrique', company_name: 'Google', document: 'abcd', email: 'Henrique@google.com', user: User.first