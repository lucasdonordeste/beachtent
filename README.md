 # BEACHTENT 🏖 

![BeachTent (500 x 250 px)](https://user-images.githubusercontent.com/62475727/138617143-eab8a6ba-7b53-4843-97fe-0b4ba2a48726.png)



# Link do site

<a href="https://beachtent.herokuapp.com/">BeachTent</a>

# Sobre o projeto

<h2>O projeto beachtent é um sistema administrativo para barracas de praia.</h2>
<p> Com a correria do dia a dia os donos de barraca de praia anotam os valores e vendas tanto dos clientes como dos fornecedorem em cadernos e sempre acabam perdendo ou não conseguindo manter um caderno por muito tempo e assim perdem o historico de vendas e não conseguem fazer um bo balanceamento de como esta indo o negócio</p>
<p>Então o Beachtent veio para auxiliar e fazer parte do dia a dia do donos de barracas de praia, para uma melhor administração do seu negócio.</p>


# Tecnologias e ferramentas utilizadas

<li>Ruby on Rails
<li>Postgresql
<li>Docker
<li>docker-compose
<li>Gem: <a href="https://github.com/lucasdonordeste/rails_admin.git" > Rails Admin customizada </a>
<li>Gem:  <a href="https://github.com/lucasdonordeste/rollincode_custom.git">Rails Admin Rollincode customizada</a>
<li>Gem: Devise
<li>Gem: CanCanCan
<li>Gem: Carrierwave



# Pré-requisitos:

<li>docker
<li>docker compose
<li>VS Code
<li>Vontade e curiosidade de aprender


# Instalando o projeto

<li>Faça o clone do repositório na sua máquina
<li>Rode o comando: 'docker image build -t beachtent .'
<li>Rode o 'docker-compose run --service-ports rails bash'
<li>Rode o 'bundle install'
<li>Rode o 'rake db:create RAILS_ENV=development' para criar o banco de dados
<li>Rode o 'rake db:migrate RAILS_ENV=development' para atualizar as migrations
<li>Para popular rode o 'rake db:seed'
<li>Rode o 'rails s -b 0.0.0.0' para iniciar a aplicação


# Acessos

<li>Use proprietario@teste.com e senha 123456 para entrar como proprietario da barraca de praia
<li>Use garcom@teste.com e senha 123456 para entrar como garcom da barraca de praia
<li>Use garcom2@teste.com e senha 123456 para entrar como garcom 2 da barraca de praia

# Desafios do projeto

- [x] Criar a base do projeto de sistema administrativo de barraca de praia
- [x] Dockerizando o sistema
- [x] Personalizar a gem rails admin
- [x] Personalizar a gem rails admin Rollincode
- [x] Utilizar o CanCanCan para autenticação
- [x] Popular o sistema
- [x] Fazer o deploy
- [ ] Traduzir o sistema com o i18n
- [ ] Melhorar a responsividade
- [ ] Melhorar a segurança
- [ ] Melhorar a performance
- [ ] Criar testes unitários 
- [ ] Melhorar frontend
- [ ] Imprimir relatórios
- [ ] Criar um sistema de pagamento
- [ ] Controle de tempo com relógio no sistema
- [ ] Projeto finalizado 




# Se você quiser ajudar, você pode ajudar!

Durante a criação do projeto, aconteceram evoluções que me fizeram pensar em outros desafios.
A cada novo commit eu superava um desafio e a cada novo desafio eu criava um novo commit.
Por isso, se você quiser ajudar a resolver um desafio, você pode fazer um pull request no repositório do projeto.





<a style="align-self: center;" href="https://www.linkedin.com/in/lucasdonordeste/">@lucasdonordeste</a>


