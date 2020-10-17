# @author Álvaro Moya Santana
# Este script debe tomar los 4 argumentos y determinar cuál es el mayor.
# Si el cuarto argumento es omitido solo se debe calcular el mayor de 3
number_one=ARGV[0].to_i
number_two=ARGV[1].to_i
number_three=ARGV[2].to_i
number_four=ARGV[3].to_i

higher = number_one
higher = number_two if higher < number_two
higher = number_three if higher < number_three
higher = number_four if ARGV[3] != "" && higher < number_four
puts higher