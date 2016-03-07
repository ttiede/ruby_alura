puts "Bem vindo ao jogo da adivinhação"
puts "Qual é seu nome?"
name = gets
puts "Começamos o jogo para você, " +name
puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 175
puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
chute = gets
puts "Será que acertou? Você chutou " + chute
puts !(numero_secreto != chute.to_i)
