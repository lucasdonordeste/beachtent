 # BEACHTENT 🏖 

![BeachTent (500 x 250 px)](https://user-images.githubusercontent.com/62475727/138617143-eab8a6ba-7b53-4843-97fe-0b4ba2a48726.png)


<h2>O projeto beachtent é um sistema administrativo para barracas de praia.</h2>
<p> Com a correria do dia a dia os donos de barraca de praia anotam os valores e vendas tanto dos clientes como dos fornecedorem em cadernos e sempre acabam perdendo ou não conseguindo manter um caderno por muito tempo e assim perdem o historico de vendas e não conseguem fazer um bo balanceamento de como esta indo o negócio</p>


<h2>Tecnologias e ferramentas utilizadas</h2>

<li>Ruby on Rails<li>
<li>Sqlite3<li>
<li>Gem: Rails Admin customizada <a>https://github.com/lucasdonordeste/rails_admin.git</a><li>
<li>Gem: Rails Admin Rollincode customizada<a>https://github.com/lucasdonordeste/rollincode_custom.git</a><li>
<li>Gem: Devise<li>
<li>Gem: CanCanCan<li>
<li>Gem: Carrierwave<li>



<h2>Instalando o projeto</h2>

<li>Faça o clone do repositório na sua máquina</li>
<li>Rode o rake db:create RAILS_ENV=development para criar o banco de dados<li>
<li>Rode o rake db:migrate RAILS_ENV=development para atualizar as migrations<li>
<li>Para popular rode o rake db:seed<li>
<li>Rode o rails s para iniciar a aplicação<li>



<h2>Acessos</h2>

<li>Use proprietario@teste.com e senha 123456 para entrar como proprietario da barraca de praia<li>
<li>Use garcom@teste.com e senha 123456 para entrar como garcom da barraca de praia<li>
<li>Use garcom2@teste.com e senha 123456 para entrar como garcom 2 da barraca de praia<li>

## Desafios do projeto

- [x] Criar a base do projeto de sistema administrativo de barraca de praia
- [x] Personalizar a gem rails admin
- [x] Personalizar a gem rails admin Rollincode
- [x] Utilizar o CanCanCan para autenticação
- [x] Popular o sistema
- [ ] Traduzir o sistema com o i18n
- [ ] Melhorar frontend
- [ ] Imprimir relatórios
- [ ] Controle de tempo com relógio no sistema
- [ ] Projeto finalizado