preco_final = calcular_preco_final('valor_compra':)

if valor_compra <=100:
    desconto = 0
    preco_final = valor_compra
elif valor_compra > 200:
    desconto = 0.10
    preco_final = valor_compra * (1 - desconto)
elif valor_compra > 300:
    desconto = 0.20
    preco_final = valor_compra * (1 - desconto)
else:
    desconto = 0.30
    preco_final = valor_compra * (1 - desconto)

#return preco_final


valor_compra = float(input("Digite o valor da compra: R$ "))
preco_final = calcular_preco_final (valor_compra)
desconto = desconto


