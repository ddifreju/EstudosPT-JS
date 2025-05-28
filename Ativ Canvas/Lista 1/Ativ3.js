const leia = require('readline-sync')

let salarioBruto, adicionalNoturno, horasExtras, descontos, salarioFinal

salarioBruto = leia.questionFloat("Digite o salário bruto: ")
adicionalNoturno = leia.questionFloat("Digite o adicional noturno: ")
horasExtras = leia.questionFloat("Digite as horas extras: ")
descontos = leia.questionFloat("Digite os descontos: ")

salarioFinal = salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos

console.log("Salário Líquido: " + 
    new Intl.NumberFormat('pt-BR', {
        style: 'currency',
        currency: 'BRL',
    }).format(salarioFinal))