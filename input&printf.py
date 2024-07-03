#print ('Olá mundo') 
#Boa noite, segue nosso primeiro programa de forma autonomo.
#print('\n Olá, qual é o seu nome:')
#print que serve para exibir a tela. 
#name = input('Pode digitar o seu nome?:')
#input, serve para inserir texto via console.
#print ('Olá', name, 'seja bem vindo ao nosso App' )
##faça um aplicativo aonde recebe o nome da pessoa, email e cpf e cep

print ('Bem vindo, vamos fazer um cadastro!')
name = input (' Digite o seu nome?:')
email = input ('Digite o seu email:')
cpf = input ('Digite o seu cpf:')
cep = input ('Digite o seu cep:')
print ('Cadastro realizado com sucesso',name, 'seu email é',email, 'seu cpf é',cpf, 'seu cep é', cep)

print ('Bem vindo, vamos fazer um cadastro!')
name = str(input (' Digite o seu nome?:'))
email = str(input ('Digite o seu email:'))
cpf = int(input ('Digite o seu cpf:'))
cep = int(input ('Digite o seu cep:'))
print('Parabens {} seu cadastro foi realizado com sucesso. \nAqui estão seus dados \nnome: {}\nemail: {}\ncpf: {}\ncep: {}'.format(name,name,email,cpf,cep))