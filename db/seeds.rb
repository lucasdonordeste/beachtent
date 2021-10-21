# Criando nossos Users --- OBS: Depois que adicionarmos o devise precisamos incluir o email e senha dos users
User.create name: 'Lougans dos picolés', status: :active, kind: :salesman
User.create name: 'Sartori "Olha a cocada" ', status: :active, kind: :manager

# Criando alguns produtos de exemplo
Product.create name: 'Picolés', description:'Mais um picolé ...', status: :active
Product.create name: 'Peixe Frito', description:'Um peixe frito para comer ...', status: :active
Product.create name: 'Coco gelado', description:'Água de coco para beber ...', status: :active

# Criando um desconto de exemplo
Discount.create name: 'Desconto do calor', description: 'Aplique esse desconto para comprar água de coco', value: '10', kind: :porcent, status: :active