const leia = require('readline-sync')

let salario, abono, novoSalario

salario = leia.questionInt("Digite seu salário: ")
abono = leia.questionInt("Digite o abono: ")

novoSalario = salario + abono


 console.log("Novo salário: " +
  new Intl.NumberFormat('pt-BR', { 
        style: 'currency',
   currency: 'BRL',
   }).format(novoSalario))